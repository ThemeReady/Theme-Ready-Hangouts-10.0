.class public final Lecn;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Llnr;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 901
    iget-object v0, p1, Llnr;->responseHeader:Llnj;

    iget-object v1, p1, Llnr;->c:Lljf;

    iget-object v1, v1, Lljf;->c:Ljava/lang/Long;

    .line 902
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 901
    invoke-direct {p0, v0, v4, v5}, Ldzc;-><init>(Llnj;J)V

    .line 903
    iget-object v0, p1, Llnr;->c:Lljf;

    iget-object v0, v0, Lljf;->d:Ljava/lang/String;

    iput-object v0, p0, Lecn;->g:Ljava/lang/String;

    .line 904
    iget-object v0, p1, Llnr;->c:Lljf;

    iget-object v0, v0, Lljf;->o:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lecn;->h:J

    .line 906
    iget-object v0, p1, Llnr;->b:[Lllv;

    array-length v4, v0

    .line 907
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lecn;->j:[Ljava/lang/String;

    .line 908
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lecn;->k:[Ljava/lang/String;

    .line 909
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lecn;->l:[Ljava/lang/String;

    .line 910
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lecn;->i:[Ljava/lang/String;

    .line 911
    iget-object v0, p1, Llnr;->responseHeader:Llnj;

    iget-object v0, v0, Llnj;->d:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lecn;->o:J

    .line 914
    iget-object v0, p1, Llnr;->c:Lljf;

    iget-object v0, v0, Lljf;->e:Lljg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llnr;->c:Lljf;

    iget-object v0, v0, Lljf;->e:Lljg;

    iget-object v0, v0, Lljg;->d:Llpc;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p1, Llnr;->c:Lljf;

    iget-object v0, v0, Lljf;->e:Lljg;

    iget-object v0, v0, Lljg;->d:Llpc;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    iput-object v0, p0, Lecn;->m:[B

    :goto_0
    move v3, v2

    .line 921
    :goto_1
    if-ge v3, v4, :cond_3

    .line 922
    iget-object v0, p1, Llnr;->b:[Lllv;

    aget-object v0, v0, v3

    iget-object v0, v0, Lllv;->a:Lnue;

    .line 923
    iget-object v0, v0, Lnue;->a:Lnpb;

    .line 924
    sget-object v1, Lnqu;->a:Lnoh;

    invoke-virtual {v0, v1}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    .line 925
    iget-object v1, p0, Lecn;->j:[Ljava/lang/String;

    iget-object v5, v0, Lnqu;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 926
    iget-object v1, p0, Lecn;->k:[Ljava/lang/String;

    iget-object v5, v0, Lnqu;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 927
    iget-object v1, p0, Lecn;->l:[Ljava/lang/String;

    iget-object v5, v0, Lnqu;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 930
    iget-object v1, v0, Lnqu;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 931
    :goto_2
    if-ge v1, v5, :cond_0

    .line 932
    iget-object v6, v0, Lnqu;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 933
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 934
    iget-object v0, p0, Lecn;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 921
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 919
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lecn;->m:[B

    goto :goto_0

    .line 931
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1231
    :cond_3
    sget-boolean v0, Ldzc;->a:Z

    .line 939
    if-eqz v0, :cond_4

    .line 940
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SendChatMessageResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_4
    return-void
.end method

.method public static a(Llnr;)Ldzc;
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Llnr;->responseHeader:Llnj;

    invoke-static {v0}, Lecn;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    new-instance v0, Ldzy;

    iget-object v1, p0, Llnr;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 959
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Llnr;)V

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Ldyl;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Ldyl;

    invoke-virtual {v0}, Ldyl;->H_()Ljava/lang/String;

    move-result-object v0

    .line 1150
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Lcch;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Ldyl;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Ldyl;

    iget-object v0, v0, Ldyl;->c:Ljava/lang/String;

    .line 1160
    :goto_0
    return-object v0

    .line 1157
    :cond_0
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Lcch;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 14

    .prologue
    .line 969
    invoke-static {}, Lfnr;->b()J

    move-result-wide v10

    .line 970
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 971
    invoke-virtual {p0}, Lecn;->k()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {p0}, Lecn;->l()Ljava/lang/String;

    move-result-object v9

    .line 2231
    sget-boolean v0, Ldzc;->a:Z

    .line 974
    if-eqz v0, :cond_3

    .line 975
    iget-object v0, p0, Lecn;->g:Ljava/lang/String;

    iget-wide v2, p0, Lecn;->d:J

    iget-object v4, p0, Lecn;->j:[Ljava/lang/String;

    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", messageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", messageTimestamp: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messageClientGeneratedId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mediaId count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    iget-object v2, p0, Lecn;->j:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 981
    const-string v5, "  photoId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 981
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 983
    :cond_1
    iget-object v2, p0, Lecn;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 984
    const-string v5, "  albumId "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 984
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3231
    :cond_3
    sget-boolean v0, Ldzc;->a:Z

    .line 988
    if-eqz v0, :cond_4

    .line 989
    invoke-direct {p0}, Lecn;->t()Ljava/lang/String;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_4

    .line 991
    const-string v2, "Stress message sent successful update message state:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lbkv;->a()V

    .line 997
    invoke-static {}, Lfnr;->b()J

    move-result-wide v12

    .line 1006
    :try_start_0
    invoke-virtual {p1, v1, v9}, Lbkv;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_9

    move-object v8, v0

    .line 1011
    :goto_5
    if-nez v8, :cond_a

    .line 1012
    const-string v0, "Babel"

    .line 1014
    invoke-virtual {p0}, Lecn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /  eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1012
    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    :goto_6
    iget-object v0, p0, Lecn;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 1038
    :try_start_1
    new-instance v0, Llpc;

    invoke-direct {v0}, Llpc;-><init>()V

    iget-object v2, p0, Lecn;->m:[B

    .line 1039
    invoke-static {v0, v2}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llpc;

    iget-object v0, v0, Llpc;->a:[Llpa;

    .line 1040
    iget-object v2, p0, Lecn;->g:Ljava/lang/String;

    iget-wide v3, p0, Lecn;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Leoy;->a([Llpa;Ljava/lang/String;Ljava/lang/String;JLbkv;)V
    :try_end_1
    .catch Lnom; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1050
    :cond_5
    :goto_7
    :try_start_2
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    .line 1051
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 4102
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v4

    .line 4103
    invoke-virtual {v4, v9}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 4104
    invoke-virtual {v4, v1}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v1

    .line 4105
    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 4109
    invoke-virtual {v1, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v5

    .line 4105
    invoke-static {v0, v10, v11, v4, v5}, Lgag;->a(IJILdaz;)V

    .line 4110
    const/16 v4, 0xa

    const/16 v5, 0x67

    .line 4114
    invoke-virtual {v1, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v5

    .line 4110
    invoke-static {v0, v12, v13, v4, v5}, Lgag;->a(IJILdaz;)V

    .line 4115
    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 4119
    invoke-virtual {v1, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v1

    .line 4115
    invoke-static {v0, v2, v3, v4, v1}, Lgag;->a(IJILdaz;)V

    .line 1055
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1057
    invoke-virtual {p1}, Lbkv;->c()V

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 1058
    if-eqz v0, :cond_f

    .line 1059
    invoke-virtual {p1}, Lbkv;->e()Lbmb;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1065
    invoke-virtual {p0}, Lecn;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1066
    invoke-virtual {p0}, Lecn;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1059
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1073
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1076
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v4, :cond_d

    aget-object v5, v3, v1

    .line 1077
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1079
    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 991
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1009
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lecn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbkv;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_5

    .line 1018
    :cond_a
    invoke-static {v8}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Lecn;->d:J

    .line 1019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-wide v6, p0, Lecn;->h:J

    .line 1020
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, p1

    .line 1016
    invoke-virtual/range {v0 .. v7}, Lbkv;->a(Ljava/lang/String;JJJ)V

    .line 1022
    iget-wide v2, p0, Lecn;->d:J

    .line 1024
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1025
    invoke-static {v8}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p1

    .line 1022
    invoke-virtual/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;JJ)V

    .line 1027
    invoke-virtual {p1, p0}, Lbkv;->a(Lecn;)V

    .line 1030
    iget-wide v2, p0, Lecn;->d:J

    .line 1032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1030
    invoke-virtual {p1, v1, v2, v3}, Lbkv;->g(Ljava/lang/String;J)V

    .line 1033
    invoke-static {p1, v1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 1057
    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {p1}, Lbkv;->c()V

    .line 5231
    sget-boolean v0, Ldzc;->a:Z

    .line 1058
    if-eqz v0, :cond_13

    .line 1059
    invoke-virtual {p1}, Lbkv;->e()Lbmb;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    const-string v3, "message_id=? OR message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1065
    invoke-virtual {p0}, Lecn;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1066
    invoke-virtual {p0}, Lecn;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1059
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1073
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1076
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_11

    aget-object v5, v3, v1

    .line 1077
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1079
    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ==> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1043
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Babel"

    const-string v2, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 1083
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1085
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1089
    :cond_f
    invoke-direct {p0}, Lecn;->u()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1091
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgz;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    .line 1092
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    .line 6021
    new-instance v3, Ldcc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ldcc;-><init>(ILjava/lang/String;Z)V

    .line 1092
    invoke-interface {v0, v3}, Lbgz;->a(Lbha;)Lbgr;

    .line 1095
    :cond_10
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 1096
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldhe;->d(IZ)V

    .line 1097
    return-void

    .line 1083
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1085
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1086
    :cond_13
    throw v8
.end method

.method public a(Lesd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1194
    invoke-super {p0, p1}, Ldzc;->a(Lesd;)V

    .line 1195
    instance-of v0, p1, Ldyl;

    if-eqz v0, :cond_2

    .line 1196
    check-cast p1, Ldyl;

    .line 1197
    iget-object v0, p1, Ldyl;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldyl;->n:Ljava/lang/String;

    .line 1198
    invoke-static {v0}, Lgag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    iget-object v3, p1, Ldyl;->n:Ljava/lang/String;

    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lecn;->n:Z

    .line 1210
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1199
    goto :goto_0

    .line 1200
    :cond_2
    instance-of v0, p1, Lcch;

    if-eqz v0, :cond_0

    .line 1201
    check-cast p1, Lcch;

    .line 1203
    invoke-virtual {p1}, Lcch;->h()Lmcj;

    move-result-object v3

    .line 1204
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    iget-object v0, v0, Lbpy;->c:Lbpz;

    sget-object v4, Lbpz;->b:Lbpz;

    if-ne v0, v4, :cond_3

    .line 1206
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    iget-object v0, v0, Lbpy;->d:Ljava/lang/String;

    invoke-static {v0}, Lgag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "image/gif"

    .line 1207
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    iget-object v0, v0, Lbpy;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lecn;->n:Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Ldyl;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Ldyl;

    iget-object v0, v0, Ldyl;->e:Ljava/lang/String;

    .line 1130
    :goto_0
    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Lcch;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Ldyl;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Ldyl;

    iget-object v0, v0, Ldyl;->k:Ljava/lang/String;

    .line 1140
    :goto_0
    return-object v0

    .line 1137
    :cond_0
    iget-object v0, p0, Lecn;->b:Lesd;

    instance-of v0, v0, Lcch;

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lecn;->b:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lecn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1169
    iget-wide v0, p0, Lecn;->h:J

    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lecn;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lecn;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lecn;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lecn;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1189
    iget-boolean v0, p0, Lecn;->n:Z

    return v0
.end method
