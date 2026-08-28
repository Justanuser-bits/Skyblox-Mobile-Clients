.class public interface abstract Lcom/roblox/ima/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addPlayerCallback(Lcom/roblox/ima/VideoPlayer$PlayerCallback;)V
.end method

.method public abstract disablePlaybackControls()V
.end method

.method public abstract enablePlaybackControls()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract removePlayerCallback(Lcom/roblox/ima/VideoPlayer$PlayerCallback;)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stopPlayback()V
.end method
