.class Lcom/skyblox/c2017/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2017/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/skyblox/c2017/m/b;

    invoke-direct {v0}, Lcom/skyblox/c2017/m/b;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/m/b$a;->a:Lcom/skyblox/c2017/m/b;

    return-void
.end method
