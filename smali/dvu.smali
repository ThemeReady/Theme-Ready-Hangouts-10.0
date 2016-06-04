.class public final Ldvu;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llkj;",
        "Llkk;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Ldvu;->a:[I

    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldvu;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Lbjy;ILeiu;)V
    .locals 2

    .prologue
    .line 1065
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    new-instance v1, Ljqi;

    invoke-direct {v1}, Ljqi;-><init>()V

    .line 1067
    invoke-virtual {v0, v1}, Ljqq;->a(Ljqi;)Ljqq;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0, p2, p1, p3}, Ldvu;-><init>(Ljqp;ILbjy;Leiu;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Ljqp;ILbjy;Leiu;)V
    .locals 7

    .prologue
    .line 99
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lesf;->a:Lesf;

    new-instance v5, Llkj;

    invoke-direct {v5}, Llkj;-><init>()V

    new-instance v6, Llkk;

    invoke-direct {v6}, Llkk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 105
    iput p2, p0, Ldvu;->u:I

    .line 106
    iput-object p3, p0, Ldvu;->v:Lbjy;

    .line 107
    const-string v0, "SMS"

    invoke-virtual {p1}, Ljqp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgag;->a(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljqp;ILeiu;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Ldvu;-><init>(Ljqp;ILbjy;Leiu;)V

    .line 82
    return-void
.end method

.method private a(Llkj;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Ldxl;->b(Lnoo;)V

    .line 114
    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    iget v1, p0, Ldvu;->u:I

    .line 115
    invoke-virtual {v0, v1}, Ldvp;->b(I)Ldvp;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ldvp;->a(Z)Ldvp;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ldvu;->v:Lbjy;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Ldvu;->v:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ldvp;->a(I)Ldvp;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ldvp;->a()Ldvo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldvu;->a(Ldvo;)Llni;

    move-result-object v0

    iput-object v0, p1, Llkj;->requestHeader:Llni;

    .line 121
    sget-object v0, Ldvu;->a:[I

    iput-object v0, p1, Llkj;->a:[I

    .line 122
    sget-object v0, Ldvu;->b:[I

    iput-object v0, p1, Llkj;->b:[I

    .line 123
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Llkk;

    .line 1127
    invoke-static {p1}, Lebf;->a(Llkk;)Ldzc;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Ldvu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 133
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get self info. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Ldvu;->e()Ldzc;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Ldvu;->v:Lbjy;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldvu;->v:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v2

    .line 144
    iget-object v0, p0, Ldvu;->g:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 145
    invoke-interface {v0, v2}, Liya;->b(I)Liyd;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Ldvu;->a(Liyf;)V

    .line 147
    invoke-virtual {v1}, Liyd;->d()I

    .line 148
    iget-object v1, p0, Ldvu;->g:Landroid/content/Context;

    const-class v3, Leyd;

    .line 149
    invoke-static {v1, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyd;

    invoke-virtual {v1, v2}, Leyd;->d(I)J

    move-result-wide v4

    .line 150
    iget-object v1, p0, Ldvu;->v:Lbjy;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;J)V

    .line 151
    iget-object v1, p0, Ldvu;->v:Lbjy;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjy;)V

    .line 152
    invoke-static {v0, v2}, Legd;->a(Liya;I)V

    goto :goto_0
.end method

.method public a(Liyf;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 160
    invoke-virtual {p0}, Ldvu;->e()Ldzc;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lebf;

    .line 161
    invoke-virtual {v9}, Lebf;->k()Ldhu;

    move-result-object v8

    .line 163
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v8, Ldhu;->b:Ldhy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {v9}, Lebf;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvn;

    .line 168
    invoke-virtual {v0}, Ldvn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Legp;->a(Ljava/lang/String;)Ldvn;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2, p1, v0}, Ldvn;->a(Liyf;Ldvn;)V

    .line 173
    invoke-virtual {v0}, Ldvn;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldvn;->a(Z)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Ldvn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v8, Ldhu;->b:Ldhy;

    iget-object v2, v8, Ldhu;->e:Ljava/lang/String;

    iget-boolean v3, v8, Ldhu;->m:Z

    iget-object v4, v8, Ldhu;->x:Ljava/lang/String;

    iget-object v5, v8, Ldhu;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {v9}, Lebf;->l()Ljava/util/Map;

    move-result-object v6

    .line 184
    invoke-virtual {v9}, Lebf;->n()Lbjz;

    move-result-object v7

    iget-boolean v8, v8, Ldhu;->p:Z

    move-object v0, p1

    .line 181
    invoke-static/range {v0 .. v8}, Lbka;->a(Liyf;Ldhy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjz;Z)V

    .line 187
    iget-object v0, p0, Ldvu;->g:Landroid/content/Context;

    const-class v1, Leiv;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    .line 189
    invoke-interface {v0, p1, v9}, Leiv;->a(Liyf;Lebf;)V

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v9}, Lebf;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lebf;->p()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Liyf;->c(Ljava/lang/String;J)Liyf;

    .line 199
    :goto_3
    invoke-virtual {v9}, Lebf;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v9}, Lebf;->q()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Liyf;Ljava/util/List;)V

    .line 204
    :cond_5
    const-string v0, "setting_time"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Liyf;->c(Ljava/lang/String;J)Liyf;

    .line 205
    return-void

    .line 196
    :cond_6
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Liyf;->c(Ljava/lang/String;J)Liyf;

    goto :goto_3
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Llkj;

    invoke-direct {p0, p1}, Ldvu;->a(Llkj;)V

    return-void
.end method
