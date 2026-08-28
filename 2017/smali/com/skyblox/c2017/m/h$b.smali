.class Lcom/skyblox/c2017/m/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2017/m/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/skyblox/c2017/m/h;

    invoke-direct {v0}, Lcom/skyblox/c2017/m/h;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/m/h$b;->a:Lcom/skyblox/c2017/m/h;

    return-void
.end method
