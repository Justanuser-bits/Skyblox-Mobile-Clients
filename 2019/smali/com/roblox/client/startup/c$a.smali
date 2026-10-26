.class public Lcom/roblox/client/startup/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/startup/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/startup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/roblox/client/startup/e;
    .locals 1

    .line 116
    new-instance v0, Lcom/roblox/client/startup/e;

    invoke-direct {v0, p1}, Lcom/roblox/client/startup/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
