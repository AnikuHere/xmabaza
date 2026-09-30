.class public abstract enum Lcom/google/gson/ᓹ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lcom/google/gson/ਓ;

.field public static final synthetic ዀ:[Lcom/google/gson/ᓹ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/ਓ;

    invoke-direct {v0}, Lcom/google/gson/ਓ;-><init>()V

    sput-object v0, Lcom/google/gson/ᓹ;->Ѐ:Lcom/google/gson/ਓ;

    new-instance v1, Lcom/google/gson/ᐩ;

    invoke-direct {v1}, Lcom/google/gson/ᐩ;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/gson/ᓹ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/gson/ᓹ;->ዀ:[Lcom/google/gson/ᓹ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ᓹ;
    .locals 1

    const-class v0, Lcom/google/gson/ᓹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ᓹ;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ᓹ;
    .locals 1

    sget-object v0, Lcom/google/gson/ᓹ;->ዀ:[Lcom/google/gson/ᓹ;

    invoke-virtual {v0}, [Lcom/google/gson/ᓹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ᓹ;

    return-object v0
.end method


# virtual methods
.method public abstract ށ()Lcom/google/gson/ਤ;
.end method
