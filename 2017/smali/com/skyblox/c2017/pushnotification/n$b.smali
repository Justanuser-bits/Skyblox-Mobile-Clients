.class Lcom/skyblox/c2017/pushnotification/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/pushnotification/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/skyblox/c2017/pushnotification/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/skyblox/c2017/pushnotification/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/pushnotification/n;-><init>(Lcom/skyblox/c2017/pushnotification/n$1;)V

    sput-object v0, Lcom/skyblox/c2017/pushnotification/n$b;->a:Lcom/skyblox/c2017/pushnotification/n;

    return-void
.end method
