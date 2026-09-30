.class public abstract synthetic Lپ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ށ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->values()[Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lپ/ݔ;->ށ:[I

    :try_start_0
    sget-object v1, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->LOCAL:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lپ/ݔ;->ށ:[I

    sget-object v1, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->COLLECT:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lپ/ݔ;->ށ:[I

    sget-object v1, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lپ/ݔ;->ށ:[I

    sget-object v1, Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;->COLLECT_PLAYLIST:Lcom/tb/vanced/hook/model/PlaylistData$PlaylistType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
