.class public abstract Ldfp;
.super Ldfy;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Ldft;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 37
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lezp;->e:Lezp;

    .line 41
    invoke-virtual {v1}, Lezp;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lezq;->b:Lezq;

    .line 43
    invoke-virtual {v3}, Lezq;->ordinal()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfp;->a:Ljava/lang/String;

    .line 190
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    sput-object v0, Ldfp;->b:Ldft;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILflt;J)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3}, Ldfy;-><init>(Landroid/content/Context;ILflt;)V

    .line 217
    iput-wide p4, p0, Ldfp;->c:J

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 202
    invoke-static {p0, p1}, Ldfp;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v1

    .line 206
    invoke-static {v0, v2}, Ldgx;->a(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v1, v0, v2}, Lgb;->a(Ljava/lang/String;I)V

    .line 208
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ldfp;->t:Lfb;

    iget-wide v2, p0, Ldfp;->c:J

    invoke-virtual {v0, v2, v3}, Lfb;->a(J)Lfb;

    .line 223
    invoke-super {p0, p1}, Ldfy;->a(Z)V

    .line 224
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Ldfp;->p:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 252
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x7

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldfp;->o:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 244
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    iget-object v1, p0, Ldfp;->o:Landroid/content/Context;

    iget v2, p0, Ldfp;->p:I

    iget-object v3, p0, Ldfp;->q:Lflt;

    .line 245
    invoke-virtual {v3}, Lflt;->b()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Ldfr;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
