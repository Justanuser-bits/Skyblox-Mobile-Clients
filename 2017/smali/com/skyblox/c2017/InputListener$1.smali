.class Lcom/skyblox/c2017/InputListener$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/InputListener;-><init>(Lcom/skyblox/c2017/FragmentGlView;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/InputListener;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener$1;->a:Lcom/skyblox/c2017/InputListener;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener$1;->a:Lcom/skyblox/c2017/InputListener;

    invoke-static {v0}, Lcom/skyblox/c2017/InputListener;->a(Lcom/skyblox/c2017/InputListener;)V

    .line 160
    return-void
.end method
