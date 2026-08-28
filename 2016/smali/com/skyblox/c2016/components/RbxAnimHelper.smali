.class public Lcom/skyblox/c2016/components/RbxAnimHelper;
.super Ljava/lang/Object;
.source "RbxAnimHelper.java"


# static fields
.field private static final lockUnlockDuration:I = 0xc8

.field private static final lockUnlockStartAlpha:F = 1.0f

.field private static final lockUnlockToAlpha:F = 0.35f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fadeIn(Landroid/view/View;I)Landroid/view/animation/AlphaAnimation;
    .locals 2
    .param p0, "field"    # Landroid/view/View;
    .param p1, "duration"    # I

    .prologue
    .line 49
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, p1}, Lcom/skyblox/c2016/components/RbxAnimHelper;->standardFieldLockUnlock(Landroid/view/View;FFI)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static fadeOut(Landroid/view/View;I)Landroid/view/animation/AlphaAnimation;
    .locals 2
    .param p0, "field"    # Landroid/view/View;
    .param p1, "duration"    # I

    .prologue
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/skyblox/c2016/components/RbxAnimHelper;->standardFieldLockUnlock(Landroid/view/View;FFI)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static lockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;
    .locals 3
    .param p0, "field"    # Landroid/view/View;

    .prologue
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3eb33333    # 0.35f

    const/16 v2, 0xc8

    invoke-static {p0, v0, v1, v2}, Lcom/skyblox/c2016/components/RbxAnimHelper;->standardFieldLockUnlock(Landroid/view/View;FFI)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method

.method private static standardFieldLockUnlock(Landroid/view/View;FFI)Landroid/view/animation/AlphaAnimation;
    .locals 4
    .param p0, "field"    # Landroid/view/View;
    .param p1, "startingAlpha"    # F
    .param p2, "endAlpha"    # F
    .param p3, "time"    # I

    .prologue
    .line 14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .local v0, "alpha":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16
    new-instance v1, Lcom/skyblox/c2016/components/RbxAnimHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/skyblox/c2016/components/RbxAnimHelper$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    return-object v0
.end method

.method public static unlockAnimation(Landroid/view/View;)Landroid/view/animation/AlphaAnimation;
    .locals 3
    .param p0, "field"    # Landroid/view/View;

    .prologue
    .line 41
    const v0, 0x3eb33333    # 0.35f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc8

    invoke-static {p0, v0, v1, v2}, Lcom/skyblox/c2016/components/RbxAnimHelper;->standardFieldLockUnlock(Landroid/view/View;FFI)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    return-object v0
.end method
