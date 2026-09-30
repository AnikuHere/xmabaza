.class public final enum Lcom/google/gson/ள;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lcom/google/gson/ள;

.field public static final enum ൎ:Lcom/google/gson/ள;

.field public static final synthetic ᅚ:[Lcom/google/gson/ள;

.field public static final enum ዀ:Lcom/google/gson/ள;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/ள;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/ள;->Ѐ:Lcom/google/gson/ள;

    new-instance v1, Lcom/google/gson/ள;

    const-string v2, "LEGACY_STRICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/ள;->ዀ:Lcom/google/gson/ள;

    new-instance v2, Lcom/google/gson/ள;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/ள;->ൎ:Lcom/google/gson/ள;

    filled-new-array {v0, v1, v2}, [Lcom/google/gson/ள;

    move-result-object v0

    sput-object v0, Lcom/google/gson/ள;->ᅚ:[Lcom/google/gson/ள;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ள;
    .locals 1

    const-class v0, Lcom/google/gson/ள;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ள;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ள;
    .locals 1

    sget-object v0, Lcom/google/gson/ள;->ᅚ:[Lcom/google/gson/ள;

    invoke-virtual {v0}, [Lcom/google/gson/ள;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ள;

    return-object v0
.end method
