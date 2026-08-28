.class Lcom/skyblox/c2017/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2017/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/skyblox/c2017/i/b;

    invoke-direct {v0}, Lcom/skyblox/c2017/i/b;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/i/b$b;->a:Lcom/skyblox/c2017/i/b;

    return-void
.end method
