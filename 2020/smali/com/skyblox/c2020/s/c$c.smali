.class Lcom/skyblox/c2020/s/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2020/s/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Lcom/skyblox/c2020/s/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/s/c;-><init>(Lcom/skyblox/c2020/s/c$1;)V

    sput-object v0, Lcom/skyblox/c2020/s/c$c;->a:Lcom/skyblox/c2020/s/c;

    return-void
.end method
