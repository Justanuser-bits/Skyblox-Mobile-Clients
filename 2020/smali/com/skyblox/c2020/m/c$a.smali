.class Lcom/skyblox/c2020/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/skyblox/c2020/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/skyblox/c2020/m/e$a;

    invoke-direct {v0}, Lcom/skyblox/c2020/m/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/skyblox/c2020/m/e$a;->a()Lcom/skyblox/c2020/m/e;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2020/m/c$a;->a:Lcom/skyblox/c2020/m/e;

    return-void
.end method
