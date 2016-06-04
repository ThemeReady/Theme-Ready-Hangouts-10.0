.class public Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 352
    invoke-static {p0, p1}, Ldlm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 353
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_1
    sget-object v1, Lhg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    sget-object v0, Lhg;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lhg;->b:Landroid/util/TypedValue;

    .line 365
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lhg;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 366
    sget-object v0, Lhg;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 367
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 454
    invoke-static {p0}, Ldlm;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 456
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "no_backup"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhg;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 487
    const-class v1, Lhg;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    .line 493
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create files subdir "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    const/4 p0, 0x0

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 114
    invoke-static {p0, p1, p2}, Ldlm;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 117
    invoke-static {p0, p1}, Ldlm;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 389
    invoke-static {p0, p1}, Ldlm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 411
    invoke-static {p0, p1}, Ldlm;->c(Landroid/content/Context;I)I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
