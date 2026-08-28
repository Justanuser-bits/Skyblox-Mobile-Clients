.class Lcom/skyblox/c2017/l/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/l/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/l/a$a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/l/a$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/skyblox/c2017/l/a$a$1;->a:Lcom/skyblox/c2017/l/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/skyblox/c2017/l/a$a$1;->a:Lcom/skyblox/c2017/l/a$a;

    iget-object v0, v0, Lcom/skyblox/c2017/l/a$a;->a:Lcom/skyblox/c2017/l/a;

    const-string v1, "ABTest"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/l/a;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method
