.class public final enum Lcom/birbit/android/jobqueue/TagConstraint;
.super Ljava/lang/Enum;
.source "TagConstraint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/birbit/android/jobqueue/TagConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/birbit/android/jobqueue/TagConstraint;

.field public static final enum ALL:Lcom/birbit/android/jobqueue/TagConstraint;

.field public static final enum ANY:Lcom/birbit/android/jobqueue/TagConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/birbit/android/jobqueue/TagConstraint;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/birbit/android/jobqueue/TagConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/TagConstraint;->ALL:Lcom/birbit/android/jobqueue/TagConstraint;

    .line 8
    new-instance v0, Lcom/birbit/android/jobqueue/TagConstraint;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v3}, Lcom/birbit/android/jobqueue/TagConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/birbit/android/jobqueue/TagConstraint;

    sget-object v1, Lcom/birbit/android/jobqueue/TagConstraint;->ALL:Lcom/birbit/android/jobqueue/TagConstraint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    aput-object v1, v0, v3

    sput-object v0, Lcom/birbit/android/jobqueue/TagConstraint;->$VALUES:[Lcom/birbit/android/jobqueue/TagConstraint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/birbit/android/jobqueue/TagConstraint;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/birbit/android/jobqueue/TagConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/TagConstraint;

    return-object v0
.end method

.method public static values()[Lcom/birbit/android/jobqueue/TagConstraint;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/birbit/android/jobqueue/TagConstraint;->$VALUES:[Lcom/birbit/android/jobqueue/TagConstraint;

    invoke-virtual {v0}, [Lcom/birbit/android/jobqueue/TagConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/birbit/android/jobqueue/TagConstraint;

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "constraintTags":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "jobTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    sget-object v4, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    if-ne p0, v4, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    .local v1, "tag":Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    .end local v1    # "tag":Ljava/lang/String;
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v2, v3

    .line 34
    goto :goto_0

    .line 36
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    .restart local v1    # "tag":Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v2, v3

    .line 38
    goto :goto_0
.end method

.method public matches([Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7
    .param p1, "constraintTags"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, "jobTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/birbit/android/jobqueue/TagConstraint;->ANY:Lcom/birbit/android/jobqueue/TagConstraint;

    if-ne p0, v6, :cond_3

    .line 11
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 12
    .local v3, "tag":Ljava/lang/String;
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    .end local v3    # "tag":Ljava/lang/String;
    :cond_0
    :goto_1
    return v4

    .line 11
    .restart local v3    # "tag":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3    # "tag":Ljava/lang/String;
    :cond_2
    move v4, v5

    .line 16
    goto :goto_1

    .line 18
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    :cond_3
    move-object v0, p1

    .restart local v0    # "arr$":[Ljava/lang/String;
    array-length v2, v0

    .restart local v2    # "len$":I
    const/4 v1, 0x0

    .restart local v1    # "i$":I
    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 19
    .restart local v3    # "tag":Ljava/lang/String;
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v4, v5

    .line 20
    goto :goto_1

    .line 18
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
