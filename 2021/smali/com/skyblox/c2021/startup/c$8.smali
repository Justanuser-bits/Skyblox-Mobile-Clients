.class Lcom/skyblox/c2021/startup/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->n()V
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

    .line 369
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$8;->b:Lcom/skyblox/c2021/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2021/startup/c$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;)V

    const-string v0, "FinishCheckABTestEnrollments"

    .line 373
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$8;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {v0}, Lcom/skyblox/c2021/startup/c;->i(Lcom/skyblox/c2021/startup/c;)V

    return-void
.end method
