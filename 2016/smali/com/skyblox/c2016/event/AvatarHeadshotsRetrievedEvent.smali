.class public Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;
.super Ljava/lang/Object;
.source "AvatarHeadshotsRetrievedEvent.java"


# instance fields
.field private ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;->ids:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public getUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;->ids:Ljava/util/ArrayList;

    return-object v0
.end method
