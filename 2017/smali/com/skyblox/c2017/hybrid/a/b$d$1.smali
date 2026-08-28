.class Lcom/skyblox/c2017/hybrid/a/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/hybrid/a/b$d;->a(Lcom/skyblox/c2017/hybrid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/b$d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/hybrid/a/b$d;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/b$d$1;->a:Lcom/skyblox/c2017/hybrid/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lcom/skyblox/c2017/f/n;

    invoke-direct {v0, p2, p3}, Lcom/skyblox/c2017/f/n;-><init>(J)V

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method
