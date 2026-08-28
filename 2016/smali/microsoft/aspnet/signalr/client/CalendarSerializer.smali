.class public Lmicrosoft/aspnet/signalr/client/CalendarSerializer;
.super Ljava/lang/Object;
.source "CalendarSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer",
        "<",
        "Ljava/util/Calendar;",
        ">;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final mInternalSerializer:Lmicrosoft/aspnet/signalr/client/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lmicrosoft/aspnet/signalr/client/DateSerializer;

    invoke-direct {v0}, Lmicrosoft/aspnet/signalr/client/DateSerializer;-><init>()V

    sput-object v0, Lmicrosoft/aspnet/signalr/client/CalendarSerializer;->mInternalSerializer:Lmicrosoft/aspnet/signalr/client/DateSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lmicrosoft/aspnet/signalr/client/CalendarSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Calendar;
    .locals 4
    .param p1, "element"    # Lcom/google/gson/JsonElement;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "ctx"    # Lcom/google/gson/JsonDeserializationContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 26
    sget-object v2, Lmicrosoft/aspnet/signalr/client/CalendarSerializer;->mInternalSerializer:Lmicrosoft/aspnet/signalr/client/DateSerializer;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v2, p1, v3, p3}, Lmicrosoft/aspnet/signalr/client/DateSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object v1

    .line 28
    .local v1, "date":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 29
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, Lmicrosoft/aspnet/signalr/client/CalendarSerializer;->serialize(Ljava/util/Calendar;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/util/Calendar;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "ctx"    # Lcom/google/gson/JsonSerializationContext;

    .prologue
    .line 36
    sget-object v0, Lmicrosoft/aspnet/signalr/client/CalendarSerializer;->mInternalSerializer:Lmicrosoft/aspnet/signalr/client/DateSerializer;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v1, v2, p3}, Lmicrosoft/aspnet/signalr/client/DateSerializer;->serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
