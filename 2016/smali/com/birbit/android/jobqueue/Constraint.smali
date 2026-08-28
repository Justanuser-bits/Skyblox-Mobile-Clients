.class public Lcom/birbit/android/jobqueue/Constraint;
.super Ljava/lang/Object;
.source "Constraint.java"


# instance fields
.field private final excludeGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludeJobIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private excludeRunning:Z

.field private nowInNs:J

.field private shouldNotRequireNetwork:Z

.field private shouldNotRequireUnmeteredNetwork:Z

.field private tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeLimit:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->tags:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeGroups:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeJobIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork:Z

    .line 156
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork:Z

    .line 157
    iput-object v2, p0, Lcom/birbit/android/jobqueue/Constraint;->tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

    .line 158
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 159
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeJobIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iput-boolean v1, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeRunning:Z

    .line 162
    iput-object v2, p0, Lcom/birbit/android/jobqueue/Constraint;->timeLimit:Ljava/lang/Long;

    .line 163
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/Constraint;->nowInNs:J

    .line 164
    return-void
.end method

.method public excludeRunning()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeRunning:Z

    return v0
.end method

.method public getExcludeGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeGroups:Ljava/util/List;

    return-object v0
.end method

.method public getExcludeJobIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeJobIds:Ljava/util/List;

    return-object v0
.end method

.method public getNowInNs()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Constraint;->nowInNs:J

    return-wide v0
.end method

.method public getTagConstraint()Lcom/birbit/android/jobqueue/TagConstraint;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public getTimeLimit()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->timeLimit:Ljava/lang/Long;

    return-object v0
.end method

.method setExcludeGroups(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "excludeGroups":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_0
    return-void
.end method

.method setExcludeJobIds(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p1, "jobsIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeJobIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeJobIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_0
    return-void
.end method

.method setExcludeRunning(Z)V
    .locals 0
    .param p1, "excludeRunning"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/Constraint;->excludeRunning:Z

    .line 119
    return-void
.end method

.method setNetworkStatus(I)V
    .locals 3
    .param p1, "connectionStatus"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/birbit/android/jobqueue/Constraint;->setShouldNotRequireNetwork(Z)V

    .line 168
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/birbit/android/jobqueue/Constraint;->setShouldNotRequireUnmeteredNetwork(Z)V

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    :cond_1
    move v1, v2

    .line 168
    goto :goto_1
.end method

.method public setNowInNs(J)V
    .locals 1
    .param p1, "nowInNs"    # J

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/Constraint;->nowInNs:J

    .line 130
    return-void
.end method

.method setShouldNotRequireNetwork(Z)V
    .locals 0
    .param p1, "shouldNotRequireNetwork"    # Z

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork:Z

    .line 107
    return-void
.end method

.method setShouldNotRequireUnmeteredNetwork(Z)V
    .locals 0
    .param p1, "shouldNotRequireUnmeteredNetwork"    # Z

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork:Z

    .line 111
    return-void
.end method

.method setTagConstraint(Lcom/birbit/android/jobqueue/TagConstraint;)V
    .locals 0
    .param p1, "tagConstraint"    # Lcom/birbit/android/jobqueue/TagConstraint;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Constraint;->tagConstraint:Lcom/birbit/android/jobqueue/TagConstraint;

    .line 115
    return-void
.end method

.method setTags([Ljava/lang/String;)V
    .locals 1
    .param p1, "tags"    # [Ljava/lang/String;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->tags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Constraint;->tags:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method setTimeLimit(Ljava/lang/Long;)V
    .locals 0
    .param p1, "timeLimit"    # Ljava/lang/Long;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Constraint;->timeLimit:Ljava/lang/Long;

    .line 152
    return-void
.end method

.method public shouldNotRequireNetwork()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireNetwork:Z

    return v0
.end method

.method public shouldNotRequireUnmeteredNetwork()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Constraint;->shouldNotRequireUnmeteredNetwork:Z

    return v0
.end method
