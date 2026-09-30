.class public abstract enum Lcom/google/gson/ج;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/ᑬ;


# static fields
.field public static final enum Ѐ:Lcom/google/gson/ᕝ;

.field public static final synthetic ൎ:[Lcom/google/gson/ج;

.field public static final enum ዀ:Lcom/google/gson/ᔾ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/ᕝ;

    invoke-direct {v0}, Lcom/google/gson/ᕝ;-><init>()V

    sput-object v0, Lcom/google/gson/ج;->Ѐ:Lcom/google/gson/ᕝ;

    new-instance v1, Lcom/google/gson/ᔾ;

    invoke-direct {v1}, Lcom/google/gson/ᔾ;-><init>()V

    sput-object v1, Lcom/google/gson/ج;->ዀ:Lcom/google/gson/ᔾ;

    new-instance v2, Lcom/google/gson/Ӑ;

    invoke-direct {v2}, Lcom/google/gson/Ӑ;-><init>()V

    new-instance v3, Lcom/google/gson/ܕ;

    invoke-direct {v3}, Lcom/google/gson/ܕ;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/gson/ج;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/ج;->ൎ:[Lcom/google/gson/ج;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ج;
    .locals 1

    const-class v0, Lcom/google/gson/ج;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ج;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ج;
    .locals 1

    sget-object v0, Lcom/google/gson/ج;->ൎ:[Lcom/google/gson/ج;

    invoke-virtual {v0}, [Lcom/google/gson/ج;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ج;

    return-object v0
.end method
