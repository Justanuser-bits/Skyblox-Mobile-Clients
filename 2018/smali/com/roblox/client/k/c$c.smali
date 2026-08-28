.class public Lcom/roblox/client/k/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field final synthetic g:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/roblox/client/k/c$c;->g:Lcom/roblox/client/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p2, p0, Lcom/roblox/client/k/c$c;->d:I

    .line 66
    iput p3, p0, Lcom/roblox/client/k/c$c;->e:I

    .line 67
    iput-object p4, p0, Lcom/roblox/client/k/c$c;->f:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/roblox/client/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1, p5}, Lcom/roblox/client/k/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/k/c$c;->c:Ljava/lang/String;

    .line 71
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/k/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/roblox/client/k/c$c;->g:Lcom/roblox/client/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/roblox/client/k/c$c;->c:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/roblox/client/k/c$c;->e:I

    .line 76
    iput-object p4, p0, Lcom/roblox/client/k/c$c;->f:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/roblox/client/k/c$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/roblox/client/k/c$c;->g:Lcom/roblox/client/k/c;

    iget-object v1, p0, Lcom/roblox/client/k/c$c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/client/k/c;->a(Lcom/roblox/client/k/c;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/k/c$c;->g:Lcom/roblox/client/k/c;

    invoke-virtual {v0}, Lcom/roblox/client/k/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureOption has no valid feature name"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/roblox/client/k/c$c;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
