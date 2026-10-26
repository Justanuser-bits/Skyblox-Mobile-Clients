.class public abstract Lcom/roblox/client/d/c;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/roblox/client/components/RbxTextView;

.field public final d:Lcom/roblox/client/components/RbxTextView;

.field protected e:Lcom/roblox/client/phonenumber/PhonePrefix;


# direct methods
.method protected constructor <init>(Landroid/databinding/d;Landroid/view/View;ILcom/roblox/client/components/RbxTextView;Lcom/roblox/client/components/RbxTextView;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 29
    iput-object p4, p0, Lcom/roblox/client/d/c;->c:Lcom/roblox/client/components/RbxTextView;

    .line 30
    iput-object p5, p0, Lcom/roblox/client/d/c;->d:Lcom/roblox/client/components/RbxTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/roblox/client/phonenumber/PhonePrefix;)V
.end method

.method public h()Lcom/roblox/client/phonenumber/PhonePrefix;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/roblox/client/d/c;->e:Lcom/roblox/client/phonenumber/PhonePrefix;

    return-object v0
.end method
