.class public final Laru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Larv;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Laru;->d:F

    .line 142
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Laru;->e:F

    .line 143
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Laru;->f:F

    .line 144
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Laru;->g:F

    .line 145
    const/high16 v0, 0x400000

    iput v0, p0, Laru;->h:I

    .line 148
    iput-object p1, p0, Laru;->a:Landroid/content/Context;

    .line 149
    const-string v0, "activity"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laru;->b:Landroid/app/ActivityManager;

    .line 151
    new-instance v0, Larv;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Larv;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Laru;->c:Larv;

    .line 153
    return-void
.end method


# virtual methods
.method public a()Lart;
    .locals 9

    .prologue
    .line 234
    new-instance v0, Lart;

    iget-object v1, p0, Laru;->a:Landroid/content/Context;

    iget-object v2, p0, Laru;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Laru;->c:Larv;

    iget v4, p0, Laru;->d:F

    iget v5, p0, Laru;->e:F

    iget v6, p0, Laru;->h:I

    iget v7, p0, Laru;->f:F

    iget v8, p0, Laru;->g:F

    invoke-direct/range {v0 .. v8}, Lart;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Larv;FFIFF)V

    return-object v0
.end method
