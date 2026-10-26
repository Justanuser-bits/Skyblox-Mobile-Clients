.class final Lcom/google/ads/interactivemedia/v3/impl/data/h;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/h$a;
    }
.end annotation


# instance fields
.field private final disableExperiments:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZFZZLjava/util/List;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->disableExperiments:Z

    .line 33
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useVideoElementMock:Z

    .line 34
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoElementMockDuration:F

    .line 35
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useTestStreamManager:Z

    .line 36
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->enableMonitorAppLifecycle:Z

    .line 37
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceExperimentIds:Ljava/util/List;

    .line 38
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceTvMode:Z

    .line 39
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->ignoreStrictModeFalsePositives:Z

    .line 40
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/h$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/h;-><init>(ZZFZZLjava/util/List;ZZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->disableExperiments:Z

    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 111
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 112
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->disableExperiments:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useVideoElementMock:Z

    .line 113
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoElementMockDuration:F

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useTestStreamManager:Z

    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->enableMonitorAppLifecycle:Z

    .line 116
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceExperimentIds:Ljava/util/List;

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceTvMode:Z

    .line 118
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->ignoreStrictModeFalsePositives:Z

    .line 119
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public extraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public forceExperimentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceExperimentIds:Ljava/util/List;

    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceTvMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 129
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->disableExperiments:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 131
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useVideoElementMock:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 133
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoElementMockDuration:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 135
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useTestStreamManager:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 137
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->enableMonitorAppLifecycle:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 139
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceExperimentIds:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 141
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceTvMode:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v4, 0x4d5

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 143
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->ignoreStrictModeFalsePositives:Z

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 145
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParams:Ljava/util/Map;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v5

    :goto_7
    xor-int/2addr v0, v5

    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 92
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->disableExperiments:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useVideoElementMock:Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoElementMockDuration:F

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useTestStreamManager:Z

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->enableMonitorAppLifecycle:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceExperimentIds:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->forceTvMode:Z

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->ignoreStrictModeFalsePositives:Z

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x10c

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TestingConfiguration{disableExperiments="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVideoElementMock="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoElementMockDuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useTestStreamManager="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMonitorAppLifecycle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceExperimentIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceTvMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreStrictModeFalsePositives="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useTestStreamManager:Z

    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useVideoElementMock:Z

    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoElementMockDuration:F

    return v0
.end method
