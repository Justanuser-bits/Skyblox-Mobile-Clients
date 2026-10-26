.class public Lcom/roblox/client/j/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/roblox/client/j/t;


# direct methods
.method public constructor <init>(Lcom/roblox/client/j/t;ILjava/lang/Throwable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/roblox/client/j/t$a;->c:Lcom/roblox/client/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lcom/roblox/client/j/t$a;->a:I

    .line 37
    iput-object p3, p0, Lcom/roblox/client/j/t$a;->b:Ljava/lang/Throwable;

    return-void
.end method
