.class Lcom/skyblox/c2020/provider/a/f$1;
.super Lcom/skyblox/c2020/provider/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/provider/a/f;->a(Landroid/net/Uri;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2020/provider/a/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/provider/a/f;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/skyblox/c2020/provider/a/f$1;->b:Lcom/skyblox/c2020/provider/a/f;

    iput-object p2, p0, Lcom/skyblox/c2020/provider/a/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skyblox/c2020/provider/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    const-string v0, "user_agent_param"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/skyblox/c2020/provider/a/f$1;->a:Ljava/lang/String;

    return-object p1
.end method
