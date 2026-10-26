.class Lcom/roblox/platform/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/platform/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field final synthetic d:Lcom/roblox/platform/e$b;


# direct methods
.method constructor <init>(Lcom/roblox/platform/e$b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/roblox/platform/e$b$a;->d:Lcom/roblox/platform/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/roblox/platform/e$b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/roblox/platform/e$b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "[%s.%s()-%d]"

    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/roblox/platform/e$b$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No trace"

    return-object v0
.end method
