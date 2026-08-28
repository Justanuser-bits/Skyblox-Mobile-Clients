.class public Lcom/gigya/socialize/GSKeyNotFoundException;
.super Lcom/gigya/socialize/GSException;
.source "GSKeyNotFoundException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/gigya/socialize/GSException;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
