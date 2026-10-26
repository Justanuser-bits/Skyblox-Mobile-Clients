.class public Lcom/roblox/client/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/roblox/client/f/h;->a:I

    iput v0, p0, Lcom/roblox/client/f/h;->d:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    sget p1, Lcom/roblox/client/f/h;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/roblox/client/f/h;->c:I

    :goto_0
    iput p1, p0, Lcom/roblox/client/f/h;->d:I

    return-void
.end method
