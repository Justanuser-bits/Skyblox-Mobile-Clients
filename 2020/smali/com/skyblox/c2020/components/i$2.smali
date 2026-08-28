.class Lcom/skyblox/c2020/components/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/components/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/components/i;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/components/i;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/skyblox/c2020/components/i$2;->a:Lcom/skyblox/c2020/components/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/skyblox/c2020/components/i$2;->a:Lcom/skyblox/c2020/components/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/skyblox/c2020/components/i;->a(Lcom/skyblox/c2020/components/i;I)I

    return-void
.end method
