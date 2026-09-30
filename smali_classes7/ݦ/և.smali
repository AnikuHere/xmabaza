.class public final Lݦ/և;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ѯ:[F

.field public static final և:[F

.field public static final ܙ:[F


# instance fields
.field public ݔ:I

.field public ށ:I

.field public ࣈ:I

.field public ი:I

.field public ᇰ:LУ/ᔍ;

.field public ᒃ:I

.field public ᔍ:I

.field public ᛥ:Lݦ/ი;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lݦ/և;->և:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lݦ/և;->ܙ:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lݦ/և;->Ѯ:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ᛥ(Lݦ/ᒃ;)Z
    .locals 4

    iget-object v0, p0, Lݦ/ᒃ;->ށ:Lݦ/ࣈ;

    iget-object v0, v0, Lݦ/ࣈ;->ށ:[Lݦ/ᔍ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    iget v0, v0, Lݦ/ᔍ;->ށ:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lݦ/ᒃ;->ᛥ:Lݦ/ࣈ;

    iget-object p0, p0, Lݦ/ࣈ;->ށ:[Lݦ/ᔍ;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    aget-object p0, p0, v2

    iget p0, p0, Lݦ/ᔍ;->ށ:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method


# virtual methods
.method public final ށ()V
    .locals 4

    :try_start_0
    new-instance v0, LУ/ᔍ;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LУ/ᔍ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lݦ/և;->ᇰ:LУ/ᔍ;

    const-string v1, "uMvpMatrix"

    iget v0, v0, LУ/ᔍ;->ዀ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lݦ/և;->ݔ:I

    iget-object v0, p0, Lݦ/և;->ᇰ:LУ/ᔍ;

    const-string v1, "uTexMatrix"

    iget v0, v0, LУ/ᔍ;->ዀ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lݦ/և;->ࣈ:I

    iget-object v0, p0, Lݦ/և;->ᇰ:LУ/ᔍ;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, LУ/ᔍ;->և(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lݦ/և;->ᔍ:I

    iget-object v0, p0, Lݦ/և;->ᇰ:LУ/ᔍ;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, LУ/ᔍ;->և(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lݦ/և;->ᒃ:I

    iget-object v0, p0, Lݦ/և;->ᇰ:LУ/ᔍ;

    const-string v1, "uTexture"

    iget v0, v0, LУ/ᔍ;->ዀ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lݦ/և;->ი:I
    :try_end_0
    .catch LУ/ᒃ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
