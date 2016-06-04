.class public final Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldxm;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Llhq;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    .line 150
    iput-object p0, v0, Llhq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILfou;)Llni;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    return-object v0
.end method

.method static a(Llhe;ZLjava/lang/String;IILfou;)Llni;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3, p5}, Ldxm;->a(Llhe;ZLjava/lang/String;ILfou;)Llni;

    move-result-object v0

    .line 62
    invoke-static {v0, p4}, Ldxm;->a(Llni;I)Llni;

    move-result-object v0

    return-object v0
.end method

.method static a(Llhe;ZLjava/lang/String;ILfou;)Llni;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 82
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    .line 85
    invoke-interface {p4}, Lfou;->e()Llhg;

    move-result-object v1

    iput-object v1, v0, Llni;->a:Llhg;

    .line 87
    invoke-static {}, Leig;->a()Leig;

    move-result-object v1

    invoke-virtual {v1}, Leig;->b()J

    move-result-wide v2

    .line 88
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    :cond_0
    new-instance v1, Llhd;

    invoke-direct {v1}, Llhd;-><init>()V

    iput-object v1, v0, Llni;->b:Llhd;

    .line 90
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, v0, Llni;->b:Llhd;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llhd;->b:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Llni;->b:Llhd;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llhd;->c:Ljava/lang/String;

    .line 95
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, v0, Llni;->b:Llhd;

    iput-object p2, v1, Llhd;->a:Ljava/lang/String;

    .line 102
    :cond_2
    if-eqz p0, :cond_3

    .line 103
    iput-object p0, v0, Llni;->c:Llhe;

    .line 106
    :cond_3
    if-eqz p1, :cond_4

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llni;->d:Ljava/lang/String;

    .line 110
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llni;->f:Ljava/lang/Integer;

    .line 112
    return-object v0
.end method

.method static a(Llni;I)Llni;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 123
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1245
    sget-object v0, Legp;->m:Ldvn;

    invoke-virtual {v0, p1}, Ldvn;->b(I)Z

    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    new-instance v0, Lefv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lefv;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0, p1}, Lefv;->a(I)J

    move-result-wide v2

    .line 130
    invoke-virtual {v0, p1}, Lefv;->b(I)J

    move-result-wide v0

    .line 135
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 137
    new-instance v4, Llgw;

    invoke-direct {v4}, Llgw;-><init>()V

    iput-object v4, p0, Llni;->i:Llgw;

    .line 138
    iget-object v4, p0, Llni;->i:Llgw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Llgw;->c:Ljava/lang/Long;

    .line 139
    iget-object v2, p0, Llni;->i:Llgw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llgw;->d:Ljava/lang/Long;

    goto :goto_0
.end method
