.class Lcom/skyblox/c2021/game/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/f;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/f;J)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/skyblox/c2021/game/f$a;->a:Lcom/skyblox/c2021/game/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-wide p2, p0, Lcom/skyblox/c2021/game/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/skyblox/c2021/game/f$a;->b:J

    const-string p1, "SessionReporterState_GameLoadStart"

    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/x/a;->a(Ljava/lang/String;J)V

    .line 282
    iget-object p1, p0, Lcom/skyblox/c2021/game/f$a;->a:Lcom/skyblox/c2021/game/f;

    invoke-static {p1}, Lcom/skyblox/c2021/game/f;->a(Lcom/skyblox/c2021/game/f;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/skyblox/c2021/game/f$a;->a:Lcom/skyblox/c2021/game/f;

    invoke-static {p1}, Lcom/skyblox/c2021/game/f;->b(Lcom/skyblox/c2021/game/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
