.class public Lcom/google/ads/interactivemedia/v3/b/a/a;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/b/a/b;

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

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/a/b;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adPodInfo:Lcom/google/ads/interactivemedia/v3/b/a/b;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 209
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, La/a/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adPodInfo:Lcom/google/ads/interactivemedia/v3/b/a/b;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->height:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, La/a/a/a/a/c;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->linear:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/a;->skippable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->title:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->description:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->contentType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adWrapperIds:[Ljava/lang/String;

    .line 215
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adWrapperSystems:[Ljava/lang/String;

    .line 216
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adSystem:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->linear:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->skippable:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->width:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->height:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->traffickingParameters:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->clickThroughUrl:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->duration:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/b/a/a;->adPodInfo:Lcom/google/ads/interactivemedia/v3/b/a/b;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0xfa

    move/from16 v18, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "Ad [adId="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v17, ", title="

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adWrapperIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adWrapperSystems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSystem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", linear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skippable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", traffickingParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clickThroughUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adPodInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
