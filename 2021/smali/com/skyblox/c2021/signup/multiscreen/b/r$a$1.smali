.class Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/multiscreen/b/r$a;->a(Lcom/skyblox/c2021/signup/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/signup/f;

.field final synthetic b:J

.field final synthetic c:Lcom/skyblox/c2021/signup/multiscreen/b/r$a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/multiscreen/b/r$a;Lcom/skyblox/c2021/signup/f;J)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;->c:Lcom/skyblox/c2021/signup/multiscreen/b/r$a;

    iput-object p2, p0, Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;->a:Lcom/skyblox/c2021/signup/f;

    iput-wide p3, p0, Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;->c:Lcom/skyblox/c2021/signup/multiscreen/b/r$a;

    iget-object v1, p0, Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;->a:Lcom/skyblox/c2021/signup/f;

    iget v1, v1, Lcom/skyblox/c2021/signup/f;->d:I

    iget-wide v2, p0, Lcom/skyblox/c2021/signup/multiscreen/b/r$a$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2021/signup/multiscreen/b/r$a;->a(Lcom/skyblox/c2021/signup/multiscreen/b/r$a;IJ)V

    return-void
.end method
