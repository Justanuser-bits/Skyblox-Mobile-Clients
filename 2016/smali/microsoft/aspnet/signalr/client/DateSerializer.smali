.class public Lmicrosoft/aspnet/signalr/client/DateSerializer;
.super Ljava/lang/Object;
.source "DateSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer",
        "<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final THREE_MILLISECONDS_DATE_FORMAT_LENGTH:I = 0x1d


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .param p0, "strVal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x1d

    .line 61
    const-string v7, "+00:00"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 62
    const-string v7, "+00:00"

    const-string v8, ""

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x13

    if-ne v7, v8, :cond_2

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".+00:00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, "s":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_4

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x17

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x1a

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 102
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSSZ"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 106
    .local v0, "date":Ljava/util/Date;
    return-object v0

    .line 67
    .end local v0    # "date":Ljava/util/Date;
    .end local v1    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v5    # "s":Ljava/lang/String;
    :cond_2
    const-string v7, ".Z"

    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 70
    const-string v7, ".Z"

    const-string v8, ".+00:00"

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "s":Ljava/lang/String;
    goto :goto_0

    .line 74
    .end local v5    # "s":Ljava/lang/String;
    :cond_3
    const-string v7, "Z"

    const-string v8, ".+00:00"

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "s":Ljava/lang/String;
    goto :goto_0

    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v9, :cond_1

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v2, v7, 0x1d

    .line 89
    .local v2, "dif":I
    const-string v6, ""

    .line 90
    .local v6, "zeros":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_5

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 93
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    rsub-int/lit8 v9, v2, 0x3

    add-int/lit8 v9, v9, 0x14

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto/16 :goto_1

    .line 97
    .end local v2    # "dif":I
    .end local v4    # "i":I
    .end local v6    # "zeros":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 98
    .local v3, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v7, Lcom/google/gson/JsonParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid length for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static serialize(Ljava/util/Date;)Ljava/lang/String;
    .locals 4
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 116
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "formatted":Ljava/lang/String;
    return-object v1
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
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lmicrosoft/aspnet/signalr/client/DateSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 3
    .param p1, "element"    # Lcom/google/gson/JsonElement;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "ctx"    # Lcom/google/gson/JsonDeserializationContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "strVal":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lmicrosoft/aspnet/signalr/client/DateSerializer;->deserialize(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/text/ParseException;
    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-direct {v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lmicrosoft/aspnet/signalr/client/DateSerializer;->serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "ctx"    # Lcom/google/gson/JsonSerializationContext;

    .prologue
    .line 50
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Lmicrosoft/aspnet/signalr/client/DateSerializer;->serialize(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "element":Lcom/google/gson/JsonElement;
    return-object v0
.end method
