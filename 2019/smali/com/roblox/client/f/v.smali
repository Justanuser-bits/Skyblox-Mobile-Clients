.class public Lcom/roblox/client/f/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/roblox/client/f/v;->a:Z

    .line 18
    iput-boolean p2, p0, Lcom/roblox/client/f/v;->b:Z

    .line 19
    iput-object p3, p0, Lcom/roblox/client/f/v;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/roblox/client/f/v;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/roblox/client/f/v;->b:Z

    return v0
.end method
