.class Lcom/skyblox/c2021/startup/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/s/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$3;->b:Lcom/skyblox/c2021/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2021/startup/c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "InitHelper"

    const-string v1, "onDidLoginEventFromLua: ... onPostLoginCompleted."

    .line 760
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;)V

    .line 762
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/analytics/g;->c()V

    .line 763
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/analytics/g;->e()V

    .line 764
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$3;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->j(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/startup/d;->v()V

    .line 765
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$3;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->k(Lcom/skyblox/c2021/startup/c;)V

    return-void
.end method
