.class Lcom/skyblox/c2021/game/ActivityGame$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/ActivityGame;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/ActivityGame;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/ActivityGame;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/skyblox/c2021/game/ActivityGame$4;->a:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/skyblox/c2021/game/ActivityGame$4;->a:Lcom/skyblox/c2021/game/ActivityGame;

    iget-object v0, v0, Lcom/skyblox/c2021/game/ActivityGame;->k:Lcom/roblox/engine/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/engine/a/a;->a(Z)V

    return-void
.end method
