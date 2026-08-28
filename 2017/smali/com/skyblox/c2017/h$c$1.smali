.class Lcom/skyblox/c2017/h$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h$c;->a(Lcom/skyblox/c2017/signup/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/d;

.field final synthetic b:I

.field final synthetic c:Lcom/skyblox/c2017/h$c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h$c;Lcom/skyblox/c2017/signup/d;I)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/skyblox/c2017/h$c$1;->c:Lcom/skyblox/c2017/h$c;

    iput-object p2, p0, Lcom/skyblox/c2017/h$c$1;->a:Lcom/skyblox/c2017/signup/d;

    iput p3, p0, Lcom/skyblox/c2017/h$c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/skyblox/c2017/h$c$1;->c:Lcom/skyblox/c2017/h$c;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c$1;->a:Lcom/skyblox/c2017/signup/d;

    iget v1, v1, Lcom/skyblox/c2017/signup/d;->c:I

    iget v2, p0, Lcom/skyblox/c2017/h$c$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/h$c;->a(Lcom/skyblox/c2017/h$c;II)V

    .line 1075
    return-void
.end method
