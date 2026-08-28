.class public Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;
.super Ljava/lang/Object;
.source "AndroidAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/AndroidAppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private overrideValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private serverValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->name:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->initialValue:Ljava/lang/Object;

    .line 178
    iput-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->serverValue:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->overrideValue:Ljava/lang/Object;

    .line 180
    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 208
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->initialValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverrideValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 202
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->overrideValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getServerValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->serverValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setOverrideValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->overrideValue:Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public setServerValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->serverValue:Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "this":Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;, "Lcom/skyblox/c2016/AndroidAppSettings$AppSetting<TT;>;"
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->overrideValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->overrideValue:Ljava/lang/Object;

    .line 192
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->serverValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->serverValue:Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/AndroidAppSettings$AppSetting;->initialValue:Ljava/lang/Object;

    goto :goto_0
.end method
