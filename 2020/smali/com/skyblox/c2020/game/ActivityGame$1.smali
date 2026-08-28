.class Lcom/skyblox/c2020/game/ActivityGame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/game/ActivityGame;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/ActivityGame;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$1;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$1;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-static {p1}, Lcom/skyblox/c2020/game/ActivityGame;->a(Lcom/skyblox/c2020/game/ActivityGame;)V

    :cond_0
    return-void
.end method
