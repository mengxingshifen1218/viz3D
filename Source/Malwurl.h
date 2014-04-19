// Based on Urho3D sample 20_HugeObjectCount
// Author: Anthony Verez

#pragma once

#include "Sample.h"

namespace Urho3D
{

class Node;
class Scene;
class Window;

}

class Malwurl : public Sample
{
    OBJECT(Malwurl);

public:
    /// Construct.
    Malwurl(Context* context);

    /// Setup after engine initialization and before running the main loop.
    virtual void Start();

private:
    /// Setup after engine initialization and before running the main loop.
    void StartVisu();
    /// Construct the scene content.
    void CreateScene();
    /// Construct an instruction text to the UI.
    void CreateInstructions();
    /// Construct and update cluserId and URL info text for a point
    void CreatePointInfo();
    /// Create and initialize a Window control.
    void InitWindow();
    /// Create and add various common controls for demonstration purposes.
    void InitControls();
    /// Set up a viewport for displaying the scene.
    void SetupViewport();
    /// Subscribe to application-wide logic update events.
    void SubscribeToEvents();
    /// Subscribe to application-wide logic update events.
    void SubscribeToEventsVisu();
    /// Read input and moves the camera.
    void MoveCamera(float timeStep);
    /// Utility function to raycast to the cursor position. Return true if hit
    void SetPathPoint();
    /// Handle the logic update event.
    bool Raycast(float maxDistance, Vector3& hitPos, Node*& hitNode);
    /// Animate the scene.
    void AnimateObjects(float timeStep);
    /// Handle the logic update event.
    void HandleUpdate(StringHash eventType, VariantMap& eventData);
    /// Handle the post-render update event.
    void HandlePostRenderUpdate(StringHash eventType, VariantMap& eventData);
    /// Handle any UI control being clicked.
    void HandleControlClicked(StringHash eventType, VariantMap& eventData);

    /// The Window.
    SharedPtr<Window> window_;
    /// The UI's root UIElement.
    SharedPtr<UIElement> uiRoot_;
    /// Scene.
    SharedPtr<Scene> scene_;
    /// Camera scene node.
    SharedPtr<Node> cameraNode_;
    /// Box scene nodes.
    Vector<SharedPtr<Node> > boxNodes_;
    /// Camera yaw angle.
    float yaw_;
    /// Camera pitch angle.
    float pitch_;
    /// Animation flag.
    bool animate_;
    /// Path end position.
    Vector3 targetedPos_;
    /// Path end drawable
    Node* targetedNode_;
    /// End position defined flag.
    bool targetedDefined_;
    /// URL UI Text
    Text* urlText_;
    /// ClusterId UI Text
    Text* clusterIdText_;
    /// Map
    String map_;
};