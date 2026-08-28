.class public Lcom/skyblox/c2021/s/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/engine/f;
    .locals 1

    .line 515
    new-instance v0, Lcom/skyblox/c2021/s/b$f$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/s/b$f$1;-><init>(Lcom/skyblox/c2021/s/b$f;)V

    return-object v0
.end method
