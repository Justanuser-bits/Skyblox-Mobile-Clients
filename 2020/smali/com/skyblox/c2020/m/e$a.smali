.class public Lcom/skyblox/c2020/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2020/m/e;
    .locals 1

    .line 730
    new-instance v0, Lcom/skyblox/c2020/m/a/a;

    invoke-direct {v0}, Lcom/skyblox/c2020/m/a/a;-><init>()V

    return-object v0
.end method
