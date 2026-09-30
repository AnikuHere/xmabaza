.class public final enum Lᕾ/ᓒ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ൎ:Lᕾ/ᓒ;

.field public static final synthetic ᅚ:[Lᕾ/ᓒ;

.field public static final enum ዀ:Lᕾ/ᓒ;


# instance fields
.field public final Ѐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lᕾ/ᓒ;

    const-string v1, "inapp"

    const-string v2, "INAPP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lᕾ/ᓒ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lᕾ/ᓒ;->ዀ:Lᕾ/ᓒ;

    new-instance v1, Lᕾ/ᓒ;

    const-string v2, "subs"

    const-string v3, "SUBS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lᕾ/ᓒ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lᕾ/ᓒ;->ൎ:Lᕾ/ᓒ;

    filled-new-array {v0, v1}, [Lᕾ/ᓒ;

    move-result-object v0

    sput-object v0, Lᕾ/ᓒ;->ᅚ:[Lᕾ/ᓒ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lᕾ/ᓒ;->Ѐ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᕾ/ᓒ;
    .locals 1

    const-class v0, Lᕾ/ᓒ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᕾ/ᓒ;

    return-object p0
.end method

.method public static values()[Lᕾ/ᓒ;
    .locals 1

    sget-object v0, Lᕾ/ᓒ;->ᅚ:[Lᕾ/ᓒ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᕾ/ᓒ;

    return-object v0
.end method
