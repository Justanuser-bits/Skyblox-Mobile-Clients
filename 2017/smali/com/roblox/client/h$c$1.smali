.class Lcom/roblox/client/h$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h$c;->a(Lcom/roblox/client/signup/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/d;

.field final synthetic b:I

.field final synthetic c:Lcom/roblox/client/h$c;


# direct methods
.method constructor <init>(Lcom/roblox/client/h$c;Lcom/roblox/client/signup/d;I)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/roblox/client/h$c$1;->c:Lcom/roblox/client/h$c;

    iput-object p2, p0, Lcom/roblox/client/h$c$1;->a:Lcom/roblox/client/signup/d;

    iput p3, p0, Lcom/roblox/client/h$c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/roblox/client/h$c$1;->c:Lcom/roblox/client/h$c;

    iget-object v1, p0, Lcom/roblox/client/h$c$1;->a:Lcom/roblox/client/signup/d;

    iget v1, v1, Lcom/roblox/client/signup/d;->c:I

    iget v2, p0, Lcom/roblox/client/h$c$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/roblox/client/h$c;->a(Lcom/roblox/client/h$c;II)V

    .line 1075
    return-void
.end method
