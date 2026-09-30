.class public final enum Lໞ/ܙ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lໞ/ܙ;

.field public static final enum ൎ:Lໞ/ܙ;

.field public static final synthetic ᅚ:[Lໞ/ܙ;

.field public static final enum ዀ:Lໞ/ܙ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lໞ/ܙ;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lໞ/ܙ;->Ѐ:Lໞ/ܙ;

    new-instance v1, Lໞ/ܙ;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lໞ/ܙ;->ዀ:Lໞ/ܙ;

    new-instance v2, Lໞ/ܙ;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lໞ/ܙ;->ൎ:Lໞ/ܙ;

    filled-new-array {v0, v1, v2}, [Lໞ/ܙ;

    move-result-object v0

    sput-object v0, Lໞ/ܙ;->ᅚ:[Lໞ/ܙ;

    invoke-static {v0}, Lcom/facebook/appevents/ᒃ;->ਓ([Ljava/lang/Enum;)Lᗭ/ᛥ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lໞ/ܙ;
    .locals 1

    const-class v0, Lໞ/ܙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lໞ/ܙ;

    return-object p0
.end method

.method public static values()[Lໞ/ܙ;
    .locals 1

    sget-object v0, Lໞ/ܙ;->ᅚ:[Lໞ/ܙ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lໞ/ܙ;

    return-object v0
.end method
