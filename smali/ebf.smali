.class public final Lebf;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Z

.field private final G:Z

.field private final H:J

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldvn;",
            ">;"
        }
    .end annotation
.end field

.field private K:[[B

.field private final g:Ldhu;

.field private final h:Leeh;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldtd;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Llmn;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Llkk;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2020
    iget-object v0, p1, Llkk;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2021
    iget-object v0, p1, Llkk;->a:Lljb;

    if-eqz v0, :cond_d

    .line 2022
    iget-object v0, p1, Llkk;->a:Lljb;

    .line 2024
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Ldlm;->a(Landroid/content/Context;Lljb;Ljava/lang/String;)Ldhu;

    move-result-object v2

    iput-object v2, p0, Lebf;->g:Ldhu;

    .line 2025
    iget-object v2, v0, Lljb;->f:Llmp;

    if-eqz v2, :cond_2

    .line 2026
    new-instance v2, Leeh;

    iget-object v0, v0, Lljb;->f:Llmp;

    iget-object v3, p0, Lebf;->g:Ldhu;

    .line 2027
    invoke-virtual {v3}, Ldhu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Leeh;-><init>(Llmp;Ljava/lang/String;J)V

    iput-object v2, p0, Lebf;->h:Leeh;

    .line 2031
    :goto_0
    iget-object v0, p1, Llkk;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lebf;->i:I

    .line 2033
    iget-object v0, p0, Lebf;->g:Ldhu;

    iget-boolean v0, v0, Ldhu;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebf;->p:Z

    .line 2034
    iget-object v0, p1, Llkk;->g:Llmn;

    .line 3181
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lebf;->j:Ljava/util/Map;

    .line 3182
    iget-object v2, v0, Llmn;->a:[Llmm;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 3231
    sget-boolean v5, Ldzc;->a:Z

    .line 3183
    if-eqz v5, :cond_0

    .line 3184
    iget-object v5, v4, Llmm;->a:Lmnp;

    iget-object v5, v5, Lmnp;->a:Ljava/lang/String;

    invoke-static {v5}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Llmm;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "phoneNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    :cond_0
    iget-object v5, v4, Llmm;->a:Lmnp;

    iget-object v5, v5, Lmnp;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3190
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3182
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2029
    :cond_2
    iput-object v4, p0, Lebf;->h:Leeh;

    goto :goto_0

    .line 3193
    :cond_3
    new-instance v5, Ldtd;

    invoke-direct {v5, v4}, Ldtd;-><init>(Llmm;)V

    .line 3194
    invoke-virtual {v5}, Ldtd;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3195
    iget-object v4, p0, Lebf;->j:Ljava/util/Map;

    invoke-virtual {v5}, Ldtd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2035
    :cond_4
    iget-object v0, p1, Llkk;->g:Llmn;

    iput-object v0, p0, Lebf;->k:Llmn;

    .line 2036
    iget-object v0, p0, Lebf;->k:Llmn;

    iget-object v0, v0, Llmn;->b:[Llha;

    if-eqz v0, :cond_5

    .line 2037
    iget-object v0, p0, Lebf;->k:Llmn;

    iget-object v0, v0, Llmn;->b:[Llha;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lebf;->K:[[B

    .line 2039
    iget-object v0, p0, Lebf;->k:Llmn;

    iget-object v3, v0, Llmn;->b:[Llha;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2040
    iget-object v6, p0, Lebf;->K:[[B

    invoke-static {v5}, Lnoo;->a(Lnoo;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2041
    add-int/lit8 v2, v2, 0x1

    .line 2039
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2046
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lebf;->K:[[B

    .line 2048
    :cond_6
    iget-object v0, p0, Lebf;->g:Ldhu;

    iget-boolean v0, v0, Ldhu;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebf;->w:Z

    .line 2049
    iget-object v0, p0, Lebf;->g:Ldhu;

    iget-boolean v0, v0, Ldhu;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebf;->x:Z

    .line 2051
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Llkk;->s:[Lljp;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lebf;->J:Ljava/util/List;

    .line 2052
    iget-object v2, p1, Llkk;->s:[Lljp;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2053
    iget-object v5, p0, Lebf;->J:Ljava/util/List;

    new-instance v6, Ldvn;

    invoke-direct {v6, v4}, Ldvn;-><init>(Lljp;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2056
    :cond_7
    iget-object v0, p1, Llkk;->h:[Llhh;

    array-length v2, v0

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 2057
    if-eqz v0, :cond_8

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2062
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2063
    iget-object v3, p1, Llkk;->h:[Llhh;

    aget-object v3, v3, v0

    .line 5231
    sget-boolean v4, Ldzc;->a:Z

    .line 2064
    if-eqz v4, :cond_9

    .line 2065
    iget-object v4, v3, Llhh;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GetSelfInfoResponse configBit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    :cond_9
    iget-object v4, v3, Llhh;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2062
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2071
    :pswitch_1
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->n:Z

    goto :goto_6

    .line 2077
    :pswitch_2
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->o:Z

    goto :goto_6

    .line 2081
    :pswitch_3
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->q:Z

    goto :goto_6

    .line 2084
    :pswitch_4
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->r:Z

    goto :goto_6

    .line 2090
    :pswitch_5
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->s:Z

    goto :goto_6

    .line 2093
    :pswitch_6
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->t:Z

    goto :goto_6

    .line 2096
    :pswitch_7
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->u:Z

    goto :goto_6

    .line 2099
    :pswitch_8
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->v:Z

    goto :goto_6

    .line 2102
    :pswitch_9
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->y:Z

    goto :goto_6

    .line 2105
    :pswitch_a
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->z:Z

    goto :goto_6

    .line 2108
    :pswitch_b
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->A:Z

    goto :goto_6

    .line 2111
    :pswitch_c
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->B:Z

    goto :goto_6

    .line 2114
    :pswitch_d
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->C:Z

    goto :goto_6

    .line 2117
    :pswitch_e
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->D:Z

    goto :goto_6

    .line 2120
    :pswitch_f
    iget-object v3, v3, Llhh;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lebf;->E:Z

    goto/16 :goto_6

    .line 2125
    :cond_a
    iget-object v0, p1, Llkk;->d:Llit;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lebf;->F:Z

    .line 2126
    iget-boolean v0, p0, Lebf;->F:Z

    if-eqz v0, :cond_c

    .line 2127
    iget-object v0, p1, Llkk;->d:Llit;

    iget-object v0, v0, Llit;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebf;->G:Z

    .line 2129
    iget-object v0, p1, Llkk;->d:Llit;

    iget-object v0, v0, Llit;->b:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lebf;->H:J

    .line 2136
    :goto_8
    iget-object v0, p1, Llkk;->l:Llnm;

    .line 2137
    if-eqz v0, :cond_e

    .line 2138
    iget-object v2, v0, Llnm;->c:[Llnk;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 2139
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Llnm;->c:[Llnk;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lebf;->I:Ljava/util/List;

    .line 2144
    iget-object v0, v0, Llnm;->c:[Llnk;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_e

    aget-object v3, v0, v1

    .line 2145
    iget-object v4, p0, Lebf;->I:Ljava/util/List;

    new-instance v5, Lfnd;

    iget-object v6, v3, Llnk;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llnk;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lfnd;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2125
    goto :goto_7

    .line 2132
    :cond_c
    iput-boolean v1, p0, Lebf;->G:Z

    .line 2133
    iput-wide v10, p0, Lebf;->H:J

    goto :goto_8

    .line 2152
    :cond_d
    iput-object v4, p0, Lebf;->g:Ldhu;

    .line 2153
    iput-object v4, p0, Lebf;->h:Leeh;

    .line 2154
    iput v1, p0, Lebf;->i:I

    .line 2155
    iput-object v4, p0, Lebf;->j:Ljava/util/Map;

    .line 2156
    iput-object v4, p0, Lebf;->k:Llmn;

    .line 2157
    iput-boolean v1, p0, Lebf;->F:Z

    .line 2158
    iput-boolean v1, p0, Lebf;->G:Z

    .line 2159
    iput-wide v10, p0, Lebf;->H:J

    .line 2162
    :cond_e
    iget-object v0, p1, Llkk;->r:Lmno;

    .line 2163
    if-eqz v0, :cond_f

    .line 2164
    iget-object v1, v0, Lmno;->a:Ljava/lang/String;

    iput-object v1, p0, Lebf;->l:Ljava/lang/String;

    .line 2165
    iget-object v0, v0, Lmno;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lebf;->m:Ljava/lang/Integer;

    .line 2166
    iget-object v0, p0, Lebf;->l:Ljava/lang/String;

    iget-object v1, p0, Lebf;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfnw;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6231
    :cond_f
    sget-boolean v0, Ldzc;->a:Z

    .line 2170
    if-eqz v0, :cond_10

    .line 2171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSelfInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    :cond_10
    return-void

    .line 2069
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Llkk;)Ldzc;
    .locals 2

    .prologue
    .line 2211
    iget-object v0, p0, Llkk;->responseHeader:Llnj;

    invoke-static {v0}, Lebf;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    new-instance v0, Ldzy;

    iget-object v1, p0, Llkk;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 2214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lebf;

    invoke-direct {v0, p0}, Lebf;-><init>(Llkk;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2299
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2300
    new-instance v1, Llmn;

    invoke-direct {v1}, Llmn;-><init>()V

    .line 2301
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2300
    invoke-static {v1, v0}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llmn;

    iput-object v0, p0, Lebf;->k:Llmn;

    .line 2302
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2294
    iget-object v0, p0, Lebf;->k:Llmn;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2295
    return-void
.end method


# virtual methods
.method public k()Ldhu;
    .locals 1

    .prologue
    .line 2219
    iget-object v0, p0, Lebf;->g:Ldhu;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldtd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2234
    iget-object v0, p0, Lebf;->j:Ljava/util/Map;

    return-object v0
.end method

.method public m()[[B
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lebf;->K:[[B

    return-object v0
.end method

.method public n()Lbjz;
    .locals 2

    .prologue
    .line 2242
    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    .line 2243
    iget v1, p0, Lebf;->i:I

    iput v1, v0, Lbjz;->a:I

    .line 2244
    iget-boolean v1, p0, Lebf;->n:Z

    iput-boolean v1, v0, Lbjz;->b:Z

    .line 2245
    iget-boolean v1, p0, Lebf;->o:Z

    iput-boolean v1, v0, Lbjz;->c:Z

    .line 2246
    iget-boolean v1, p0, Lebf;->p:Z

    iput-boolean v1, v0, Lbjz;->i:Z

    .line 2247
    iget-boolean v1, p0, Lebf;->q:Z

    iput-boolean v1, v0, Lbjz;->d:Z

    .line 2248
    iget-boolean v1, p0, Lebf;->r:Z

    iput-boolean v1, v0, Lbjz;->e:Z

    .line 2249
    iget-boolean v1, p0, Lebf;->s:Z

    iput-boolean v1, v0, Lbjz;->l:Z

    .line 2250
    iget-boolean v1, p0, Lebf;->t:Z

    iput-boolean v1, v0, Lbjz;->f:Z

    .line 2251
    iget-boolean v1, p0, Lebf;->v:Z

    iput-boolean v1, v0, Lbjz;->g:Z

    .line 2252
    iget-boolean v1, p0, Lebf;->u:Z

    iput-boolean v1, v0, Lbjz;->h:Z

    .line 2253
    iget-boolean v1, p0, Lebf;->w:Z

    iput-boolean v1, v0, Lbjz;->j:Z

    .line 2254
    iget-boolean v1, p0, Lebf;->x:Z

    iput-boolean v1, v0, Lbjz;->k:Z

    .line 2255
    iget-boolean v1, p0, Lebf;->y:Z

    iput-boolean v1, v0, Lbjz;->m:Z

    .line 2256
    iget-boolean v1, p0, Lebf;->z:Z

    iput-boolean v1, v0, Lbjz;->n:Z

    .line 2257
    iget-boolean v1, p0, Lebf;->A:Z

    iput-boolean v1, v0, Lbjz;->o:Z

    .line 2258
    iget-boolean v1, p0, Lebf;->B:Z

    iput-boolean v1, v0, Lbjz;->p:Z

    .line 2259
    iget-object v1, p0, Lebf;->l:Ljava/lang/String;

    iput-object v1, v0, Lbjz;->r:Ljava/lang/String;

    .line 2260
    iget-object v1, p0, Lebf;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbjz;->s:Ljava/lang/Integer;

    .line 2261
    iget-boolean v1, p0, Lebf;->C:Z

    iput-boolean v1, v0, Lbjz;->t:Z

    .line 2262
    iget-boolean v1, p0, Lebf;->D:Z

    iput-boolean v1, v0, Lbjz;->q:Z

    .line 2263
    iget-boolean v1, p0, Lebf;->E:Z

    iput-boolean v1, v0, Lbjz;->u:Z

    .line 2264
    iget-object v1, p0, Lebf;->J:Ljava/util/List;

    iput-object v1, v0, Lbjz;->v:Ljava/util/List;

    .line 2265
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2273
    iget-boolean v0, p0, Lebf;->G:Z

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 2277
    iget-wide v0, p0, Lebf;->H:J

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfnd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2281
    iget-object v0, p0, Lebf;->I:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldvn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2285
    iget-object v0, p0, Lebf;->J:Ljava/util/List;

    return-object v0
.end method
