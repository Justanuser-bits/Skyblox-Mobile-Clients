.class public Lcom/roblox/client/m/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/String;

.field final synthetic h:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/roblox/client/m/c$c;->h:Lcom/roblox/client/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p2, p0, Lcom/roblox/client/m/c$c;->d:I

    .line 72
    iput p3, p0, Lcom/roblox/client/m/c$c;->e:I

    .line 73
    iput-object p4, p0, Lcom/roblox/client/m/c$c;->g:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/roblox/client/b;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p5}, Lcom/roblox/client/m/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/m/c$c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/m/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/roblox/client/m/c$c;->h:Lcom/roblox/client/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/roblox/client/m/c$c;->c:Ljava/lang/String;

    .line 81
    iput p3, p0, Lcom/roblox/client/m/c$c;->e:I

    .line 82
    iput-object p4, p0, Lcom/roblox/client/m/c$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/roblox/client/m/c$c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/roblox/client/m/c$c;->h:Lcom/roblox/client/m/c;

    iget-object v1, p0, Lcom/roblox/client/m/c$c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/client/m/c;->a(Lcom/roblox/client/m/c;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/m/c$c;->h:Lcom/roblox/client/m/c;

    invoke-virtual {v0}, Lcom/roblox/client/m/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureOption has no valid feature name"

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/roblox/client/m/c$c;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
