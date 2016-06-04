.class public final Lecs;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 754
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 755
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lecs;->g:Ljava/lang/String;

    .line 756
    iput-wide p2, p0, Lecs;->h:J

    .line 757
    return-void

    .line 755
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 14

    .prologue
    .line 762
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 764
    iget-object v0, p0, Lecs;->b:Lesd;

    move-object v13, v0

    check-cast v13, Leno;

    .line 765
    invoke-virtual {v13}, Leno;->f()Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual {v13}, Leno;->d()Ljava/lang/String;

    move-result-object v2

    .line 767
    iget-object v0, p0, Lecs;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lecs;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lecs;->h:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 775
    invoke-virtual {v13}, Leno;->i()J

    move-result-wide v11

    move-object v0, p1

    .line 767
    invoke-static/range {v0 .. v12}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 776
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 779
    invoke-virtual {v13}, Leno;->g()Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgz;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    .line 783
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldcc;->a(ILjava/lang/String;)Ldcc;

    move-result-object v1

    .line 782
    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 785
    :cond_0
    return-void

    .line 770
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
