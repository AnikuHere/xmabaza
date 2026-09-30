.class public final enum Lcom/google/common/util/concurrent/Ӟ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lcom/google/common/util/concurrent/Ӟ;

.field public static final enum ൎ:Lcom/google/common/util/concurrent/Ӟ;

.field public static final synthetic ᅚ:[Lcom/google/common/util/concurrent/Ӟ;

.field public static final enum ዀ:Lcom/google/common/util/concurrent/Ӟ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/util/concurrent/Ӟ;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/Ӟ;->Ѐ:Lcom/google/common/util/concurrent/Ӟ;

    new-instance v1, Lcom/google/common/util/concurrent/Ӟ;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/util/concurrent/Ӟ;->ዀ:Lcom/google/common/util/concurrent/Ӟ;

    new-instance v2, Lcom/google/common/util/concurrent/Ӟ;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/common/util/concurrent/Ӟ;->ൎ:Lcom/google/common/util/concurrent/Ӟ;

    filled-new-array {v0, v1, v2}, [Lcom/google/common/util/concurrent/Ӟ;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/Ӟ;->ᅚ:[Lcom/google/common/util/concurrent/Ӟ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/Ӟ;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/Ӟ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/Ӟ;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/Ӟ;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/Ӟ;->ᅚ:[Lcom/google/common/util/concurrent/Ӟ;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/Ӟ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/Ӟ;

    return-object v0
.end method
