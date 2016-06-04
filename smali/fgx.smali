.class final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfen;


# static fields
.field private static n:Lfgy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lice;

.field private final g:Liak;

.field private final h:Lfgz;

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lffg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lfgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgy;-><init>(B)V

    sput-object v0, Lfgx;->n:Lfgy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lfgx;->j:J

    .line 51
    iput-wide v0, p0, Lfgx;->k:J

    .line 52
    iput-wide v0, p0, Lfgx;->l:J

    .line 71
    iput-object p1, p0, Lfgx;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lfgx;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lfgx;->i:Landroid/net/Uri;

    .line 74
    iput-object p4, p0, Lfgx;->d:Ljava/lang/String;

    .line 75
    iput-boolean p6, p0, Lfgx;->e:Z

    .line 79
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    invoke-static {}, Lilt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgx;->c:Ljava/lang/String;

    .line 83
    if-nez p5, :cond_0

    .line 84
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    invoke-static {}, Lilt;->a()Ljava/lang/String;

    move-result-object p5

    .line 87
    :cond_0
    new-instance v0, Lfgz;

    iget-object v1, p0, Lfgx;->c:Ljava/lang/String;

    invoke-direct {v0, p5, v1}, Lfgz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfgx;->h:Lfgz;

    .line 88
    new-instance v0, Lice;

    iget-object v1, p0, Lfgx;->h:Lfgz;

    invoke-direct {v0, v1}, Lice;-><init>(Licg;)V

    iput-object v0, p0, Lfgx;->f:Lice;

    .line 89
    new-instance v0, Liak;

    invoke-direct {v0, p1}, Liak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgx;->g:Liak;

    .line 90
    return-void
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 249
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 258
    iget-object v2, p0, Lfgx;->g:Liak;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Liak;->b(I)I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 262
    iget-object v2, p0, Lfgx;->a:Landroid/content/Context;

    invoke-static {v2}, Ldlm;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lfgx;->g:Liak;

    invoke-virtual {v2, v1}, Liak;->a(I)Lled;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Lled;)V

    .line 265
    :cond_0
    iget-object v1, p0, Lfgx;->f:Lice;

    invoke-virtual {v1, v0}, Lice;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 266
    return-void

    :cond_1
    move v1, v8

    .line 259
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfgx;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfgx;->f:Lice;

    invoke-virtual {v0, p1}, Lice;->b(I)V

    .line 98
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfgx;->i:Landroid/net/Uri;

    .line 94
    return-void
.end method

.method public a(Lfem;I)V
    .locals 4

    .prologue
    .line 125
    packed-switch p2, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-wide v0, p0, Lfgx;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfgx;->j:J

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfgx;->k:J

    .line 131
    iget-object v0, p0, Lfgx;->f:Lice;

    invoke-virtual {v0}, Lice;->a()V

    .line 132
    invoke-interface {p1}, Lfem;->a()Lffa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lfgx;->f:Lice;

    invoke-interface {p1}, Lfem;->a()Lffa;

    move-result-object v1

    invoke-virtual {v1}, Lffa;->h()Lfgm;

    move-result-object v1

    invoke-virtual {v1}, Lfgm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lice;->a(I)V

    .line 136
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 137
    iget-object v0, p0, Lfgx;->f:Lice;

    invoke-virtual {v0}, Lice;->c()V

    .line 139
    :cond_1
    invoke-interface {p1}, Lfem;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfgx;->b(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lfgx;->f:Lice;

    invoke-virtual {v0}, Lice;->c()V

    .line 143
    invoke-interface {p1}, Lfem;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfgx;->b(I)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lfgx;->h:Lfgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgz;->a(Z)V

    .line 147
    iget-object v0, p0, Lfgx;->f:Lice;

    invoke-virtual {v0}, Lice;->b()V

    .line 148
    invoke-interface {p1}, Lfem;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfgx;->b(I)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lfem;Landroid/telecom/DisconnectCause;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 158
    iget-wide v0, p0, Lfgx;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfgx;->l:J

    .line 160
    invoke-interface {p1}, Lfem;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lfgx;->b(I)V

    .line 161
    iget-object v0, p0, Lfgx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->b()I

    move-result v0

    .line 162
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v10

    .line 1193
    if-eqz v10, :cond_4

    .line 1197
    iget-object v0, p0, Lfgx;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->f()I

    move-result v0

    .line 1198
    invoke-virtual {v10}, Lbjy;->g()I

    move-result v1

    if-ne v1, v0, :cond_3

    move v0, v3

    .line 163
    :goto_0
    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-interface {p1}, Lfem;->a()Lffa;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 174
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->c()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lfnw;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1208
    :goto_1
    iget-object v0, p0, Lfgx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lfgx;->f:Lice;

    iget-object v1, p0, Lfgx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lice;->a(ILjava/lang/String;)V

    .line 1212
    :cond_0
    iget-boolean v0, p0, Lfgx;->e:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x68

    .line 1214
    :goto_2
    iget-object v0, p0, Lfgx;->a:Landroid/content/Context;

    const-class v1, Lbaz;

    .line 1215
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbaz;

    .line 1216
    iget-object v0, p0, Lfgx;->f:Lice;

    iget-object v1, p0, Lfgx;->a:Landroid/content/Context;

    iget-wide v4, p0, Lfgx;->j:J

    iget-object v6, p0, Lfgx;->c:Ljava/lang/String;

    .line 1218
    invoke-virtual/range {v0 .. v6}, Lice;->a(Landroid/content/Context;IIJLjava/lang/String;)Licf;

    move-result-object v0

    .line 1225
    invoke-virtual {v10}, Lbjy;->g()I

    move-result v1

    invoke-interface {v7, v1}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-virtual {v0, v1}, Licf;->a(Ljava/lang/String;)Licf;

    move-result-object v2

    .line 2187
    iget-object v0, p0, Lfgx;->i:Landroid/net/Uri;

    if-nez v0, :cond_7

    const-string v0, "unknown"

    .line 2188
    :goto_3
    iget-object v1, p0, Lfgx;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Ldlm;->aj()Ljava/lang/String;

    move-result-object v1

    .line 2189
    :goto_4
    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-virtual {v2, v0}, Licf;->b(Ljava/lang/String;)Licf;

    move-result-object v0

    iget-object v1, p0, Lfgx;->h:Lfgz;

    .line 1228
    invoke-virtual {v1}, Lfgz;->a()Z

    move-result v1

    .line 1229
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Ldlm;->r(I)I

    move-result v2

    .line 1227
    invoke-virtual {v0, v1, v2, v9}, Licf;->a(ZII)Licf;

    move-result-object v0

    .line 1231
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v8, v1}, Licf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licf;

    move-result-object v0

    .line 1232
    invoke-virtual {v0, v3}, Licf;->a(Z)Licf;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Licf;->a()Ljava/util/List;

    move-result-object v0

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltm;

    .line 1239
    iget-object v1, p0, Lfgx;->m:Lffg;

    if-eqz v1, :cond_1

    .line 1240
    new-array v1, v3, [Ljava/lang/String;

    .line 1241
    iget-object v2, p0, Lfgx;->m:Lffg;

    invoke-virtual {v2}, Lffg;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 1242
    iput-object v1, v0, Lltm;->n:[Ljava/lang/String;

    .line 1245
    :cond_1
    sget-object v1, Lfgx;->n:Lfgy;

    iget-object v2, p0, Lfgx;->c:Ljava/lang/String;

    invoke-virtual {v1, v10, v2, v0}, Lfgy;->a(Lbjy;Ljava/lang/String;Lltm;)V

    .line 179
    :cond_2
    return-void

    .line 1203
    :cond_3
    iget-object v0, p0, Lfgx;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v9

    goto/16 :goto_0

    .line 175
    :cond_5
    const-string v0, ""

    move-object v8, v0

    goto/16 :goto_1

    .line 1213
    :cond_6
    const/16 v2, 0x67

    goto/16 :goto_2

    .line 2187
    :cond_7
    iget-object v0, p0, Lfgx;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2188
    :cond_8
    iget-object v1, p0, Lfgx;->d:Ljava/lang/String;

    goto :goto_4
.end method

.method a(Lffg;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfgx;->m:Lffg;

    .line 102
    return-void
.end method

.method b()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 113
    iget-wide v0, p0, Lfgx;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 120
    :goto_0
    return-wide v0

    .line 116
    :cond_0
    iget-wide v0, p0, Lfgx;->l:J

    .line 117
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 120
    :cond_1
    iget-wide v2, p0, Lfgx;->k:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
