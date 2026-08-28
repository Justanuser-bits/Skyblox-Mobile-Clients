.class Lcom/skyblox/c2021/ActivityNativeMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/ActivityNativeMain;->b(Lcom/skyblox/c2021/feature/FeatureState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/feature/FeatureState;

.field final synthetic b:Lcom/skyblox/c2021/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ActivityNativeMain;Lcom/skyblox/c2021/feature/FeatureState;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain$1;->b:Lcom/skyblox/c2021/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2021/ActivityNativeMain$1;->a:Lcom/skyblox/c2021/feature/FeatureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 575
    iget-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain$1;->b:Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-static {p1}, Lcom/skyblox/c2021/game/e;->b(Landroid/content/Context;)Lcom/skyblox/c2021/game/b$a;

    move-result-object p1

    .line 576
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/game/b;->a(Lcom/skyblox/c2021/game/b$a;)V

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain$1;->b:Lcom/skyblox/c2021/ActivityNativeMain;

    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain$1;->a:Lcom/skyblox/c2021/feature/FeatureState;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Lcom/skyblox/c2021/feature/FeatureState;)V

    return-void
.end method
