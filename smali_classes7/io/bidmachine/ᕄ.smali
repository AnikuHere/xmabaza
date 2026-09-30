.class public final enum Lio/bidmachine/ᕄ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lio/bidmachine/ᕄ;

.field public static final enum ൎ:Lio/bidmachine/ᕄ;

.field public static final synthetic ຌ:[Lio/bidmachine/ᕄ;

.field public static final enum ᅚ:Lio/bidmachine/ᕄ;

.field public static final enum ዀ:Lio/bidmachine/ᕄ;

.field public static final enum ᕄ:Lio/bidmachine/ᕄ;

.field public static final enum ᘲ:Lio/bidmachine/ᕄ;

.field public static final enum ᙩ:Lio/bidmachine/ᕄ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/bidmachine/ᕄ;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ᕄ;->Ѐ:Lio/bidmachine/ᕄ;

    new-instance v1, Lio/bidmachine/ᕄ;

    const-string v2, "Requesting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bidmachine/ᕄ;->ዀ:Lio/bidmachine/ᕄ;

    new-instance v2, Lio/bidmachine/ᕄ;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/bidmachine/ᕄ;->ൎ:Lio/bidmachine/ᕄ;

    new-instance v3, Lio/bidmachine/ᕄ;

    const-string v4, "Success"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/bidmachine/ᕄ;->ᅚ:Lio/bidmachine/ᕄ;

    new-instance v4, Lio/bidmachine/ᕄ;

    const-string v5, "Failed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/bidmachine/ᕄ;->ᘲ:Lio/bidmachine/ᕄ;

    new-instance v5, Lio/bidmachine/ᕄ;

    const-string v6, "Destroyed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/bidmachine/ᕄ;->ᕄ:Lio/bidmachine/ᕄ;

    new-instance v6, Lio/bidmachine/ᕄ;

    const-string v7, "Expired"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/bidmachine/ᕄ;->ᙩ:Lio/bidmachine/ᕄ;

    filled-new-array/range {v0 .. v6}, [Lio/bidmachine/ᕄ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ᕄ;->ຌ:[Lio/bidmachine/ᕄ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/ᕄ;
    .locals 1

    const-class v0, Lio/bidmachine/ᕄ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ᕄ;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/ᕄ;
    .locals 1

    sget-object v0, Lio/bidmachine/ᕄ;->ຌ:[Lio/bidmachine/ᕄ;

    invoke-virtual {v0}, [Lio/bidmachine/ᕄ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/ᕄ;

    return-object v0
.end method
