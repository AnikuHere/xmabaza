.class public final enum Lᙀ/ࣈ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lᙀ/ࣈ;

.field public static final synthetic ൎ:[Lᙀ/ࣈ;

.field public static final enum ዀ:Lᙀ/ࣈ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᙀ/ࣈ;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lᙀ/ࣈ;->Ѐ:Lᙀ/ࣈ;

    new-instance v1, Lᙀ/ࣈ;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᙀ/ࣈ;->ዀ:Lᙀ/ࣈ;

    filled-new-array {v0, v1}, [Lᙀ/ࣈ;

    move-result-object v0

    sput-object v0, Lᙀ/ࣈ;->ൎ:[Lᙀ/ࣈ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᙀ/ࣈ;
    .locals 1

    const-class v0, Lᙀ/ࣈ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᙀ/ࣈ;

    return-object p0
.end method

.method public static values()[Lᙀ/ࣈ;
    .locals 1

    sget-object v0, Lᙀ/ࣈ;->ൎ:[Lᙀ/ࣈ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᙀ/ࣈ;

    return-object v0
.end method
