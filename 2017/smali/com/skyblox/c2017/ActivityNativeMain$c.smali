.class Lcom/skyblox/c2017/ActivityNativeMain$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1650
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain$c;->a:Ljava/lang/String;

    .line 1651
    iput-object p2, p0, Lcom/skyblox/c2017/ActivityNativeMain$c;->b:Ljava/lang/String;

    .line 1652
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$c;->b:Ljava/lang/String;

    return-object v0
.end method
