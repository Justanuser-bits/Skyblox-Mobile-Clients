.class Lcom/skyblox/c2020/ActivityNativeMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/game/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ActivityNativeMain;->b(Lcom/skyblox/c2020/feature/FeatureState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/feature/FeatureState;

.field final synthetic b:Lcom/skyblox/c2020/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ActivityNativeMain;Lcom/skyblox/c2020/feature/FeatureState;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$1;->b:Lcom/skyblox/c2020/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2020/ActivityNativeMain$1;->a:Lcom/skyblox/c2020/feature/FeatureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$1;->b:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-static {p1}, Lcom/skyblox/c2020/game/e;->a(Landroid/content/Context;)Lcom/skyblox/c2020/game/b$a;

    move-result-object p1

    .line 578
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/game/b;->a(Lcom/skyblox/c2020/game/b$a;)V

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$1;->b:Lcom/skyblox/c2020/ActivityNativeMain;

    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain$1;->a:Lcom/skyblox/c2020/feature/FeatureState;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/feature/FeatureState;)V

    return-void
.end method
