.class public final Lecp;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 811
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 812
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lecp;->g:Ljava/lang/String;

    .line 813
    iput-wide p2, p0, Lecp;->h:J

    .line 814
    iput-wide p4, p0, Lecp;->i:J

    .line 815
    iput-wide p6, p0, Lecp;->j:J

    .line 816
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 14

    .prologue
    .line 821
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 822
    iget-object v0, p0, Lecp;->b:Lesd;

    move-object v13, v0

    check-cast v13, Lenk;

    .line 823
    invoke-virtual {v13}, Lenk;->f()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {v13}, Lenk;->d()Ljava/lang/String;

    move-result-object v2

    .line 825
    iget-object v0, p0, Lecp;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lecp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-wide v4, p0, Lecp;->h:J

    iget-wide v6, p0, Lecp;->i:J

    iget-object v0, p0, Lecp;->b:Lesd;

    check-cast v0, Lenk;

    .line 832
    invoke-virtual {v0}, Lenk;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, Lecp;->b:Lesd;

    check-cast v0, Lenk;

    .line 833
    invoke-virtual {v0}, Lenk;->p()J

    move-result-wide v9

    iget-wide v11, p0, Lecp;->j:J

    move-object v0, p1

    .line 825
    invoke-static/range {v0 .. v12}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 835
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 839
    invoke-virtual {v13}, Lenk;->g()[Ljava/lang/String;

    move-result-object v1

    .line 840
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgz;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    .line 842
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Ldcc;->a(ILjava/lang/String;)Ldcc;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 845
    :cond_0
    return-void

    .line 829
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 832
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
