.class public Lcom/skyblox/c2017/hybrid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/skyblox/c2017/hybrid/RBHybridWebView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/skyblox/c2017/hybrid/RBHybridWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public a(ZLorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 43
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
