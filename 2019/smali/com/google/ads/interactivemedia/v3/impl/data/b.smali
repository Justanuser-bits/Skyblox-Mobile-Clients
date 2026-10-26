.class public Lcom/google/ads/interactivemedia/v3/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private adSystem:Ljava/lang/String;

.field private adWrapperIds:[Ljava/lang/String;

.field private adWrapperSystems:[Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:D

.field private height:I

.field private linear:Z

.field private skippable:Z

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/c;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 221
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, La/a/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->height:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 216
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, La/a/a/a/a/c;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->linear:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skippable:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adSystem:Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperSystems:[Ljava/lang/String;

    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->duration:D

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->height:I

    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->linear:Z

    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skippable:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->title:Ljava/lang/String;

    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->traffickingParameters:Ljava/lang/String;

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->uiElements:Ljava/util/Set;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->description:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->contentType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperIds:[Ljava/lang/String;

    .line 227
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adWrapperSystems:[Ljava/lang/String;

    .line 228
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adSystem:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->linear:Z

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->skippable:Z

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->width:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->height:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->traffickingParameters:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->clickThroughUrl:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->duration:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/b;->uiElements:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x107

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v11, v18

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ad [adId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", traffickingParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", adPodInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
