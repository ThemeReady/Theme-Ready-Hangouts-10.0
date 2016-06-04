.class public abstract Ldgb;
.super Ldgx;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Ldgf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldgb;->a:Z

    .line 336
    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    sput-object v0, Ldgb;->g:Ldgf;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILflt;J)V
    .locals 3

    .prologue
    .line 344
    invoke-direct {p0, p1, p2, p4}, Ldgx;-><init>(Landroid/content/Context;ILflt;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldgb;->c:Ljava/lang/CharSequence;

    .line 346
    iput p3, p0, Ldgb;->e:I

    .line 347
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Ldgb;->d:J

    .line 348
    return-void

    .line 347
    :cond_0
    invoke-static {}, Lfnr;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldhd;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 180
    invoke-static {p0, p1}, Ldgs;->b(Landroid/content/Context;I)V

    .line 181
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 356
    new-instance v0, Ldgc;

    invoke-direct {v0}, Ldgc;-><init>()V

    iget-object v1, p0, Ldgb;->o:Landroid/content/Context;

    iget v2, p0, Ldgb;->p:I

    iget-object v3, p0, Ldgb;->q:Lflt;

    .line 357
    invoke-virtual {v3}, Lflt;->b()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-virtual {v0, v1, v2, v3}, Ldgc;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
