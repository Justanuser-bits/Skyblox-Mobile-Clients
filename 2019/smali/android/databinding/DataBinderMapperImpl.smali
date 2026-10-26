.class public Landroid/databinding/DataBinderMapperImpl;
.super Landroid/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;-><init>()V

    .line 5
    new-instance v0, Lcom/roblox/client/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/roblox/client/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/databinding/DataBinderMapperImpl;->a(Landroid/databinding/c;)V

    return-void
.end method
