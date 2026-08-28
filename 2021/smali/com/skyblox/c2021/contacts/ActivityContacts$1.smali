.class Lcom/skyblox/c2021/contacts/ActivityContacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/contacts/ActivityContacts;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/contacts/ActivityContacts;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/contacts/ActivityContacts;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/skyblox/c2021/contacts/ActivityContacts$1;->a:Lcom/skyblox/c2021/contacts/ActivityContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/skyblox/c2021/contacts/ActivityContacts$1;->a:Lcom/skyblox/c2021/contacts/ActivityContacts;

    const-string v0, "Continue"

    invoke-static {p1, v0}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a(Lcom/skyblox/c2021/contacts/ActivityContacts;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/skyblox/c2021/contacts/ActivityContacts$1;->a:Lcom/skyblox/c2021/contacts/ActivityContacts;

    invoke-static {p1}, Lcom/skyblox/c2021/contacts/ActivityContacts;->a(Lcom/skyblox/c2021/contacts/ActivityContacts;)V

    return-void
.end method
