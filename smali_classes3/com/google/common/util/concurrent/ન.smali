.class public final Lcom/google/common/util/concurrent/ન;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/ન;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ށ()V
    .locals 0

    return-void
.end method

.method private final ᇰ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/16 v7, 0x8

    move-object/from16 v8, p0

    iget v9, v8, Lcom/google/common/util/concurrent/ન;->Ѐ:I

    packed-switch v9, :pswitch_data_0

    sget-object v0, Lభ/ঐ;->ށ:Ljava/lang/String;

    sget-object v0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lభ/ঐ;->Ѯ:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tb/vanced/hook/event/ᔍ;->ݔ()Lcom/tb/vanced/hook/event/ᔍ;

    move-result-object v0

    invoke-static {}, Lᚃ/ᔍ;->ᙩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tb/vanced/hook/event/ᔍ;->ށ(Ljava/lang/String;)V

    invoke-static {}, Lభ/ঐ;->ܙ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    new-array v1, v7, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [B

    fill-array-data v1, :array_2

    new-array v2, v7, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    new-array v1, v7, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [B

    fill-array-data v1, :array_6

    new-array v2, v7, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᛘ/ށ;->ج(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lߖ/ᒃ;->ᛥ()Lߖ/ᒃ;

    move-result-object v0

    new-array v1, v2, [B

    fill-array-data v1, :array_8

    new-array v2, v7, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lᑳ/ᔍ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lᑳ/ᔍ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lߖ/ᒃ;->ঐ(Ljava/lang/String;Lߖ/ᇰ;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lម/ށ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    sget-object v0, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140481

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tb/vanced/hook/MyApplication;->ዀ:Lcom/tb/vanced/hook/MyApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140482

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_3
    :try_start_0
    sget-object v0, Lเ/ᓹ;->ށ:Landroidx/appcompat/app/և;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lเ/ᓹ;->ށ:Landroidx/appcompat/app/և;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lเ/ᓹ;->ށ:Landroidx/appcompat/app/և;

    invoke-virtual {v0}, Landroidx/appcompat/app/ᘲ;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v6, [B

    fill-array-data v1, :array_a

    new-array v2, v7, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Lᚃ/ᔍ;->Ӟ([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LᏘ/ᒃ;->ᓹ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object v0

    invoke-virtual {v0}, Lഫ/ࣈ;->ᓹ()V

    return-void

    :pswitch_5
    invoke-static {}, Lഫ/ࣈ;->ი()Lഫ/ࣈ;

    move-result-object v0

    invoke-virtual {v0}, Lഫ/ࣈ;->ᐩ()V

    return-void

    :pswitch_6
    :try_start_1
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget-object v2, Lಞ/և;->ᛥ:Ljava/lang/reflect/Method;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lદ/և;->Ѯ:Lદ/և;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Lદ/և;->ށ()Lદ/և;

    move-result-object v0

    invoke-virtual {v0}, Lદ/և;->ᇰ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_4
    sget-object v1, Lಞ/և;->ᛥ:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_7
    invoke-static {}, Lݕ/Ѯ;->ݔ()Lݕ/Ѯ;

    move-result-object v0

    invoke-virtual {v0}, Lݕ/Ѯ;->ܙ()V

    return-void

    :pswitch_8
    invoke-static {}, Lݕ/Ѯ;->ݔ()Lݕ/Ѯ;

    move-result-object v0

    invoke-virtual {v0}, Lݕ/Ѯ;->և()V

    return-void

    :pswitch_9
    sget-object v2, LᎫ/ᛥ;->ᛥ:Landroid/content/Context;

    sget-object v6, Lѿ/ݔ;->Ѐ:Lѿ/ݔ;

    sget-object v7, Lѿ/ࣈ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {}, Lorg/libpag/PAG;->SDKVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    const-string v10, "pag_reporter"

    invoke-virtual {v2, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "last_pag_version"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pag_report_time"

    invoke-interface {v10, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lѿ/ݔ;->ൎ:Lѿ/ݔ;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v15, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v15, "android.permission.INTERNET"

    invoke-virtual {v2, v15, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    new-instance v2, Lcom/google/android/material/datepicker/ݔ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/google/android/material/datepicker/ݔ;->ൎ:Ljava/lang/Object;

    iput-object v12, v2, Lcom/google/android/material/datepicker/ݔ;->ዀ:Ljava/lang/Object;

    iput-object v9, v2, Lcom/google/android/material/datepicker/ݔ;->Ѐ:Ljava/lang/Object;

    iput-object v13, v2, Lcom/google/android/material/datepicker/ݔ;->ᅚ:Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/material/datepicker/ݔ;->ᘲ:Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/material/datepicker/ݔ;->ᕄ:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v12

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v15, "gpuVendor"

    const-string v5, "gpuVersion"

    if-ne v12, v13, :cond_a

    :goto_5
    move-object/from16 v16, v6

    move-object/from16 v17, v10

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_a
    new-array v13, v3, [I

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v3, v13, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v12}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto :goto_5

    :cond_b
    const/16 v3, 0xb

    new-array v3, v3, [I

    fill-array-data v3, :array_c

    new-array v13, v8, [Landroid/opengl/EGLConfig;

    move-object/from16 v19, v3

    new-array v3, v8, [I

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v25}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    move-object/from16 v8, v18

    if-nez v3, :cond_c

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto :goto_5

    :cond_c
    const/16 v3, 0x3098

    const/4 v12, 0x2

    const/16 v13, 0x3038

    filled-new-array {v3, v12, v13}, [I

    move-result-object v3

    const/4 v12, 0x0

    aget-object v13, v21, v12

    move-object/from16 v17, v10

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13, v10, v3, v12}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v3, v10, :cond_d

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    move-object/from16 v16, v6

    goto :goto_6

    :cond_d
    const/16 v10, 0x3057

    const/16 v13, 0x3056

    move-object/from16 v16, v6

    move/from16 v26, v12

    const/16 v6, 0x3038

    const/4 v12, 0x1

    filled-new-array {v10, v12, v13, v12, v6}, [I

    move-result-object v6

    aget-object v10, v21, v26

    move/from16 v12, v26

    invoke-static {v8, v10, v6, v12}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v6, v10, :cond_e

    invoke-static {v8, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto :goto_6

    :cond_e
    invoke-static {v8, v6, v6, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v8, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v8, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    goto :goto_6

    :cond_f
    const/16 v10, 0x1f02

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x1f00

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v10, v10, v13}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v8, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v8, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/material/datepicker/ݔ;->ᙩ:Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/material/datepicker/ݔ;->ຌ:Ljava/lang/Object;

    const-string v3, "UTF-8"

    :try_start_3
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://otheve.beacon.qq.com/analytics/v2_upload"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v5, 0x7d0

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json;charset=UTF-8"

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v2}, Lѿ/ࣈ;->ށ(Lcom/google/android/material/datepicker/ݔ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v6, v10, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v5, :cond_11

    goto :goto_8

    :cond_11
    move v8, v12

    :goto_8
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move v5, v8

    goto :goto_9

    :catchall_3
    move v5, v12

    :goto_9
    move v8, v5

    :goto_a
    if-eqz v8, :cond_12

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_b
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x36t
        0xft
        -0x5dt
        -0x30t
        0x26t
        0x1dt
        0x6dt
        0x62t
        -0x27t
        0x19t
        -0x4ct
    .end array-data

    :array_1
    .array-data 1
        -0x41t
        0x7ct
        -0x3at
        -0x5et
        0x79t
        0x6ft
        0x8t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        -0x58t
        0x7t
        -0x49t
        -0x52t
        -0x60t
        0x6bt
        -0x52t
    .end array-data

    :array_3
    .array-data 1
        -0x35t
        0x66t
        -0x26t
        -0x22t
        -0x3ft
        0x2t
        -0x40t
        -0x77t
    .end array-data

    :array_4
    .array-data 1
        -0x45t
        -0x1t
        0x68t
        -0x1et
        -0x49t
        -0x7at
        -0x59t
        0x65t
        -0x58t
        -0x17t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x32t
        -0x74t
        0xdt
        -0x70t
        -0x18t
        -0xct
        -0x3et
        0x3t
    .end array-data

    :array_6
    .array-data 1
        -0x4bt
        0x61t
        0x2ct
        0x31t
        0x7bt
        -0x6bt
        -0xbt
    .end array-data

    :array_7
    .array-data 1
        -0x26t
        0x13t
        0x4bt
        0x50t
        0x15t
        -0x4t
        -0x6at
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        0x15t
        0x16t
        -0x54t
    .end array-data

    :array_9
    .array-data 1
        0x7dt
        0x79t
        -0x28t
        0x4t
        0x74t
        0x68t
        -0x38t
        -0x2et
    .end array-data

    :array_a
    .array-data 1
        0x13t
        0x11t
        0x6bt
        0x13t
        -0x21t
        0x30t
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x7et
        0x78t
        0x13t
        0x67t
        -0x56t
        0x52t
        0x58t
        0x6t
    .end array-data

    :array_c
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/ન;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyRunnable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
