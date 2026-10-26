.class public Lcom/roblox/engine/components/NativeTextBoxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public font:I

.field public fontSize:F

.field public height:F

.field public isPassword:Z

.field public multiline:Z

.field public textColor:I

.field public width:F

.field public x:F

.field public xAlignment:I

.field public y:F

.field public yAlignment:I


# direct methods
.method public constructor <init>(FFFFFZZIIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->x:F

    .line 31
    iput p2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->y:F

    .line 32
    iput p3, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->width:F

    .line 33
    iput p4, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->height:F

    .line 34
    iput p5, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->fontSize:F

    .line 35
    iput-boolean p6, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    .line 36
    iput-boolean p7, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->isPassword:Z

    .line 37
    iput p8, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->xAlignment:I

    .line 38
    iput p9, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->yAlignment:I

    .line 39
    iput p10, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->textColor:I

    .line 40
    iput p11, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->font:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lcom/roblox/engine/components/NativeTextBoxInfo;

    .line 50
    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->x:F

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->y:F

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->width:F

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->width:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->height:F

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->height:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->fontSize:F

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->fontSize:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    iget-boolean v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->isPassword:Z

    iget-boolean v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->isPassword:Z

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->xAlignment:I

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->xAlignment:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->yAlignment:I

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->yAlignment:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->textColor:I

    iget v2, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->textColor:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->font:I

    iget v1, p0, Lcom/roblox/engine/components/NativeTextBoxInfo;->font:I

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
