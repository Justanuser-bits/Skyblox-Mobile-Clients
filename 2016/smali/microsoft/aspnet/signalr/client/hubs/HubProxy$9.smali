.class Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$9;
.super Ljava/lang/Object;
.source "HubProxy.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;->on(Ljava/lang/String;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5",
        "<TE1;TE2;TE3;TE4;TE5;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

.field final synthetic val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;


# direct methods
.method constructor <init>(Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;)V
    .locals 0
    .param p1, "this$0"    # Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    .prologue
    .line 459
    iput-object p1, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$9;->this$0:Lmicrosoft/aspnet/signalr/client/hubs/HubProxy;

    iput-object p2, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$9;->val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE1;TE2;TE3;TE4;TE5;)V"
        }
    .end annotation

    .prologue
    .line 463
    .local p1, "p1":Ljava/lang/Object;, "TE1;"
    .local p2, "p2":Ljava/lang/Object;, "TE2;"
    .local p3, "p3":Ljava/lang/Object;, "TE3;"
    .local p4, "p4":Ljava/lang/Object;, "TE4;"
    .local p5, "p5":Ljava/lang/Object;, "TE5;"
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/hubs/HubProxy$9;->val$handler:Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lmicrosoft/aspnet/signalr/client/hubs/SubscriptionHandler5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    return-void
.end method
