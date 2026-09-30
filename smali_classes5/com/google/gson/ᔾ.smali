.class public final enum Lcom/google/gson/ᔾ;
.super Lcom/google/gson/ج;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ށ(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lቇ/ܙ;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lቇ/ܙ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
