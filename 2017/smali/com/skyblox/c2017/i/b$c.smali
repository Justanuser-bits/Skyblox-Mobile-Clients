.class public Lcom/skyblox/c2017/i/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/net/Socket;

.field public d:I

.field final synthetic e:Lcom/skyblox/c2017/i/b;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/i/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2017/i/b$c;->e:Lcom/skyblox/c2017/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
