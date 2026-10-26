.class public Lcom/roblox/client/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/roblox/client/c/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/roblox/client/c/c;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/roblox/client/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/c/c;->d:Lcom/roblox/client/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/client/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/roblox/client/c/c;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/roblox/client/c/c;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/roblox/client/c/c;->c:Ljava/lang/String;

    return-void
.end method
