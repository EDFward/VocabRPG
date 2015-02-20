#import "CCNode.h"
#import "Character.h"

@interface MainScene: CCNode <CCPhysicsCollisionDelegate>

@property (nonatomic, strong) Character* character;

@property (nonatomic, strong) CCPhysicsNode* physicsNode;

@property (nonatomic, assign) float timeSinceObstacle;

-(void) gameOver;

@end
