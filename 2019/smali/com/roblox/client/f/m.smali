.class public Lcom/roblox/client/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/roblox/client/chat/a/m;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/a/m;JI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/roblox/client/f/m;->b:Lcom/roblox/client/chat/a/m;

    .line 20
    iput p4, p0, Lcom/roblox/client/f/m;->c:I

    .line 21
    iput-wide p2, p0, Lcom/roblox/client/f/m;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/client/chat/a/m;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/roblox/client/f/m;->b:Lcom/roblox/client/chat/a/m;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/roblox/client/f/m;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/roblox/client/f/m;->c:I

    return v0
.end method
