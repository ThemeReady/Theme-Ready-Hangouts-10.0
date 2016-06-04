.class public final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfem;
.implements Lfep;
.implements Lfhq;
.implements Lfib;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lffa;

.field d:Lcpb;

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Lffg;

.field i:Lfhv;

.field j:I

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfen;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lfhx;

.field private n:Lfhw;

.field private o:J

.field private p:J

.field private q:Lfia;

.field private r:Lfeo;

.field private s:Lfgq;

.field private t:Z

.field private u:Lfho;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfhx;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfht;->l:Ljava/util/List;

    .line 144
    iput-object p1, p0, Lfht;->a:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lfht;->m:Lfhx;

    .line 146
    iput-object p3, p0, Lfht;->b:Ljava/lang/String;

    .line 147
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lfgq;

    invoke-direct {v0, p0}, Lfgq;-><init>(Lfem;)V

    iput-object v0, p0, Lfht;->s:Lfgq;

    .line 149
    iget-object v0, p0, Lfht;->s:Lfgq;

    invoke-virtual {p0, v0}, Lfht;->a(Lfen;)V

    .line 151
    :cond_0
    return-void
.end method

.method static a(Lldw;Z)I
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 792
    iget-object v2, p0, Lldw;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    const/4 v1, 0x6

    .line 794
    if-eqz p1, :cond_1

    .line 796
    const/16 v0, 0xb38

    .line 794
    :goto_0
    invoke-static {v0}, Ldlm;->f(I)V

    move v0, v1

    .line 819
    :cond_0
    :goto_1
    return v0

    .line 797
    :cond_1
    const/16 v0, 0xb39

    goto :goto_0

    .line 798
    :cond_2
    iget-object v2, p0, Lldw;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 800
    if-eqz p1, :cond_3

    .line 802
    const/16 v0, 0xb36

    .line 800
    :goto_2
    invoke-static {v0}, Ldlm;->f(I)V

    move v0, v1

    goto :goto_1

    .line 803
    :cond_3
    const/16 v0, 0xb37

    goto :goto_2

    .line 804
    :cond_4
    iget-object v2, p0, Lldw;->b:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 805
    const/4 v1, 0x7

    .line 806
    if-eqz p1, :cond_5

    .line 808
    const/16 v0, 0xb3a

    .line 806
    :goto_3
    invoke-static {v0}, Ldlm;->f(I)V

    move v0, v1

    goto :goto_1

    .line 809
    :cond_5
    const/16 v0, 0xb3b

    goto :goto_3

    .line 810
    :cond_6
    iget-object v2, p0, Lldw;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 811
    const/16 v1, 0x9

    .line 812
    if-eqz p1, :cond_7

    .line 814
    const/16 v0, 0xb34

    .line 812
    :goto_4
    invoke-static {v0}, Ldlm;->f(I)V

    move v0, v1

    goto :goto_1

    .line 815
    :cond_7
    const/16 v0, 0xb35

    goto :goto_4

    .line 816
    :cond_8
    iget-object v1, p0, Lldw;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lffa;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 120
    check-cast v0, Lffa;

    .line 121
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lfht;->b(Lffa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lffa;->onHold()V

    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 109
    check-cast v0, Lffa;

    .line 110
    invoke-static {v0}, Lfht;->b(Lffa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lffa;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 130
    check-cast v0, Lffa;

    .line 131
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lfht;->b(Lffa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Lffa;->onUnhold()V

    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public static b(Lffa;)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lffa;->j()Lfem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lffa;->j()Lfem;

    move-result-object v0

    invoke-interface {v0}, Lfem;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 736
    iget-object v0, p0, Lfht;->c:Lffa;

    if-nez v0, :cond_0

    .line 737
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :goto_0
    return-void

    .line 740
    :cond_0
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    const/16 v0, 0xb58

    invoke-static {v0}, Ldlm;->f(I)V

    .line 746
    :goto_1
    invoke-virtual {p0, p1}, Lfht;->c(I)V

    .line 747
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v0, v1, p1}, Lffm;->a(Landroid/content/Context;Lffa;I)V

    goto :goto_0

    .line 744
    :cond_1
    const/16 v0, 0xb55

    invoke-static {v0}, Ldlm;->f(I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 753
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lfht;->c:Lffa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateHangoutAudioState, muteMic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcnh;->a(Z)V

    .line 756
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcnh;->b(Z)V

    .line 758
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 752
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 761
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 764
    invoke-direct {p0}, Lfht;->r()V

    .line 765
    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0, p1}, Lcpb;->b(I)V

    .line 771
    :goto_0
    return-void

    .line 767
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p0, p1}, Lfht;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfht;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lfht;->c:Lffa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->d:Lcpb;

    .line 191
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lfht;->c:Lffa;

    iget-object v1, p0, Lfht;->d:Lcpb;

    invoke-virtual {v1}, Lcpb;->e()Lcox;

    move-result-object v1

    invoke-virtual {v1}, Lcox;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffa;->c(Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 610
    iget-object v1, p0, Lfht;->d:Lcpb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfht;->c:Lffa;

    if-nez v1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    iget-object v2, p0, Lfht;->c:Lffa;

    invoke-virtual {v2}, Lffa;->h()Lfgm;

    move-result-object v2

    invoke-virtual {v2}, Lfgm;->c()I

    move-result v2

    iget-object v3, p0, Lfht;->c:Lffa;

    .line 615
    invoke-virtual {v3}, Lffa;->g()Z

    move-result v3

    .line 614
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    iget-object v2, p0, Lfht;->c:Lffa;

    .line 616
    invoke-virtual {v2}, Lffa;->h()Lfgm;

    move-result-object v2

    invoke-virtual {v2}, Lfgm;->c()I

    move-result v2

    iget-object v3, p0, Lfht;->c:Lffa;

    .line 617
    invoke-virtual {v3}, Lffa;->g()Z

    move-result v3

    .line 616
    invoke-static {v1, v2, v3}, Ldlm;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 618
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :cond_3
    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-virtual {v1}, Lffa;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 623
    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 625
    :cond_4
    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfht;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 636
    iget-object v1, p0, Lfht;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 637
    new-instance v1, Lfhu;

    invoke-direct {v1, p0}, Lfhu;-><init>(Lfht;)V

    iput-object v1, p0, Lfht;->k:Ljava/lang/Runnable;

    .line 646
    :cond_1
    iget-object v1, p0, Lfht;->k:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 774
    const/16 v0, 0x42

    .line 775
    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-virtual {v1}, Lffa;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfht;->c:Lffa;

    .line 776
    invoke-virtual {v1}, Lffa;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 777
    :cond_0
    const/16 v0, 0x43

    .line 779
    :cond_1
    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-virtual {v1}, Lffa;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 780
    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-virtual {v1, v0}, Lffa;->setConnectionCapabilities(I)V

    .line 782
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 841
    iget-wide v0, p0, Lfht;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 842
    const-wide/16 v0, -0x1

    .line 848
    :goto_0
    return-wide v0

    .line 844
    :cond_0
    iget-wide v0, p0, Lfht;->p:J

    .line 845
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 846
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 848
    :cond_1
    iget-wide v2, p0, Lfht;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lffa;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lfht;->c:Lffa;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 420
    const-string v0, "Babel_telephony"

    .line 421
    invoke-static {p1}, Ldlm;->b(C)C

    move-result v1

    iget-object v2, p0, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 420
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0, p1}, Lcpb;->a(C)V

    .line 425
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 510
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3858
    iget-wide v0, p0, Lfht;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3859
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfht;->p:J

    .line 514
    :cond_0
    iget-object v0, p0, Lfht;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 515
    invoke-interface {v0, p0, p1}, Lfen;->a(Lfem;I)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-direct {p0}, Lfht;->u()V

    .line 519
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 521
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->x()V

    .line 524
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 525
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v0, v1}, Lfht;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lffa;)V

    .line 527
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.disconnectForHandoff, handoffReason + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-nez p2, :cond_0

    .line 311
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lfht;->f(I)V

    .line 319
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3830
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3831
    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3832
    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0, p2}, Lice;->c(I)V

    .line 315
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lfht;->f(I)V

    goto :goto_0

    .line 317
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lfht;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 414
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfht;->c:Lffa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onAudioStateChanged, state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lfht;->e(Z)V

    .line 416
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.close, cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lfht;->r()V

    .line 208
    iget-object v0, p0, Lfht;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lfht;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 210
    iput-object v6, p0, Lfht;->k:Ljava/lang/Runnable;

    .line 212
    :cond_0
    iget-object v0, p0, Lfht;->n:Lfhw;

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iget-object v1, p0, Lfht;->n:Lfhw;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 214
    iput-object v6, p0, Lfht;->n:Lfhw;

    .line 216
    :cond_1
    iget-object v0, p0, Lfht;->m:Lfhx;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lfht;->m:Lfhx;

    invoke-interface {v0}, Lfhx;->c()V

    .line 218
    iput-object v6, p0, Lfht;->m:Lfhx;

    .line 220
    :cond_2
    iget-object v0, p0, Lfht;->q:Lfia;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lfht;->q:Lfia;

    invoke-virtual {v0}, Lfia;->a()V

    .line 222
    iput-object v6, p0, Lfht;->q:Lfia;

    .line 224
    :cond_3
    iget-object v0, p0, Lfht;->u:Lfho;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lfht;->u:Lfho;

    invoke-virtual {v0}, Lfho;->a()V

    .line 226
    iput-object v6, p0, Lfht;->u:Lfho;

    .line 228
    :cond_4
    iget-object v0, p0, Lfht;->r:Lfeo;

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lfht;->r:Lfeo;

    invoke-virtual {v0}, Lfeo;->a()V

    .line 230
    iput-object v6, p0, Lfht;->r:Lfeo;

    .line 232
    :cond_5
    iget-object v0, p0, Lfht;->s:Lfgq;

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lfht;->s:Lfgq;

    invoke-virtual {p0, v0}, Lfht;->b(Lfen;)V

    .line 234
    iput-object v6, p0, Lfht;->s:Lfgq;

    .line 236
    :cond_6
    iget-object v0, p0, Lfht;->i:Lfhv;

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lfht;->i:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 238
    iput-object v6, p0, Lfht;->i:Lfhv;

    .line 240
    :cond_7
    iget-object v0, p0, Lfht;->c:Lffa;

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {p0}, Lfht;->d()I

    move-result v1

    invoke-direct {p0}, Lfht;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lffa;->a(IJ)V

    .line 244
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->k()Lffm;

    move-result-object v0

    if-nez v0, :cond_a

    .line 245
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->x()V

    .line 246
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 247
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 249
    :cond_8
    if-eqz p1, :cond_9

    .line 250
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0, p1}, Lffa;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 251
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-static {v0, p1}, Ldlm;->a(Lffa;Landroid/telecom/DisconnectCause;)V

    .line 253
    :cond_9
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->destroy()V

    .line 256
    :cond_a
    iput-object v6, p0, Lfht;->c:Lffa;

    .line 257
    iput-object v6, p0, Lfht;->d:Lcpb;

    .line 258
    iget-object v0, p0, Lfht;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 259
    invoke-interface {v0, p0, p1}, Lfen;->a(Lfem;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 261
    :cond_b
    return-void
.end method

.method a(Lcpb;)V
    .locals 6

    .prologue
    .line 171
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.setHangoutState, hangoutState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput-object p1, p0, Lfht;->d:Lcpb;

    .line 174
    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->C()Z

    move-result v0

    iput-boolean v0, p0, Lfht;->f:Z

    .line 175
    iget-object v0, p0, Lfht;->n:Lfhw;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lfhw;

    .line 1992
    invoke-direct {v0, p0}, Lfhw;-><init>(Lfht;)V

    .line 176
    iput-object v0, p0, Lfht;->n:Lfhw;

    .line 177
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iget-object v1, p0, Lfht;->n:Lfhw;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lfht;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfht;->c:Lffa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfht;->c:Lffa;

    .line 180
    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->G(Landroid/content/Context;)V

    .line 183
    :cond_1
    return-void
.end method

.method public a(Lfem;)V
    .locals 6

    .prologue
    .line 408
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.performConferenceWith : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public a(Lfen;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lfht;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method public a(Lfew;Z)V
    .locals 4

    .prologue
    .line 531
    invoke-direct {p0}, Lfht;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-direct {p0}, Lfht;->t()V

    .line 537
    :cond_0
    return-void
.end method

.method public a(Lffa;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lfht;->c:Lffa;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 283
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {p0}, Lfht;->d()I

    move-result v1

    invoke-direct {p0}, Lfht;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lffa;->a(IJ)V

    .line 285
    :cond_0
    iput-object p1, p0, Lfht;->c:Lffa;

    .line 286
    iget-object v0, p0, Lfht;->c:Lffa;

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lfht;->c:Lffa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffa;->setAudioModeIsVoip(Z)V

    .line 288
    invoke-direct {p0}, Lfht;->u()V

    .line 289
    invoke-virtual {p0}, Lfht;->b()V

    .line 2852
    iget-wide v0, p0, Lfht;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2853
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfht;->o:J

    .line 291
    :cond_1
    iget-object v0, p0, Lfht;->q:Lfia;

    if-nez v0, :cond_2

    .line 292
    new-instance v0, Lfia;

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-virtual {v1}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfht;->q:Lfia;

    .line 293
    iget-object v0, p0, Lfht;->q:Lfia;

    invoke-virtual {v0, p0}, Lfia;->a(Lfib;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lfht;->r:Lfeo;

    if-nez v0, :cond_3

    .line 296
    new-instance v0, Lfeo;

    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfeo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfht;->r:Lfeo;

    .line 297
    iget-object v0, p0, Lfht;->r:Lfeo;

    invoke-virtual {v0, p0}, Lfeo;->a(Lfep;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lfht;->u:Lfho;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 300
    new-instance v0, Lfho;

    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfho;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfht;->u:Lfho;

    .line 301
    iget-object v0, p0, Lfht;->u:Lfho;

    invoke-virtual {v0, p0}, Lfho;->a(Lfhq;)V

    .line 304
    :cond_4
    return-void
.end method

.method public a(Lffg;)V
    .locals 4

    .prologue
    .line 402
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iput-object p1, p0, Lfht;->h:Lffg;

    .line 404
    return-void
.end method

.method public a(Lfif;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 578
    invoke-direct {p0}, Lfht;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-direct {p0}, Lfht;->t()V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 584
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 585
    iget-object v1, p0, Lfht;->c:Lffa;

    if-eqz v1, :cond_3

    .line 586
    iget-boolean v1, p1, Lfif;->a:Z

    if-nez v1, :cond_2

    .line 587
    invoke-virtual {p0, v2}, Lfht;->c(I)V

    .line 588
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v0, v1, v2}, Lffm;->a(Landroid/content/Context;Lffa;I)V

    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    iget-object v2, p0, Lfht;->c:Lffa;

    .line 591
    invoke-virtual {v2}, Lffa;->h()Lfgm;

    move-result-object v2

    .line 590
    invoke-static {v1, v2, p1, v0}, Ldlm;->a(Landroid/content/Context;Lfgm;Lfif;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0, v3}, Lfht;->c(I)V

    .line 593
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v0, v1, v3}, Lffm;->a(Landroid/content/Context;Lffa;I)V

    goto :goto_0

    .line 597
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lfht;->t:Z

    .line 398
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lfht;->c:Lffa;

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lfht;->c:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 328
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->k()Lffm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfht;->c:Lffa;

    .line 333
    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 335
    invoke-static {v4}, Ldlm;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 337
    sget v2, Ldlm;->ru:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    sget v0, Ldlm;->qY:I

    .line 356
    :goto_1
    if-nez v2, :cond_3

    .line 358
    invoke-static {v4}, Ldlm;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 359
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 360
    iget-boolean v0, p0, Lfht;->t:Z

    if-eqz v0, :cond_6

    .line 361
    sget v0, Ldlm;->qW:I

    .line 366
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lfht;->v:Ljava/lang/Boolean;

    .line 369
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 370
    iget-object v3, p0, Lfht;->c:Lffa;

    invoke-virtual {v3}, Lffa;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 371
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 372
    const-string v0, "0"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 371
    invoke-static {v3, v0, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0, v6}, Lffa;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    sget v2, Ldlm;->qZ:I

    .line 342
    const-string v0, "phone"

    .line 343
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 344
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 346
    invoke-static {v6}, Ldlm;->w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    sget v0, Ldlm;->rC:I

    .line 351
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ldlm;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 352
    invoke-static {v6}, Ldlm;->v(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 351
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lfht;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 349
    :cond_5
    sget v0, Ldlm;->rn:I

    goto :goto_4

    .line 363
    :cond_6
    sget v0, Ldlm;->ra:I

    goto/16 :goto_2

    .line 372
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 162
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 165
    const/4 v0, 0x4

    .line 166
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 167
    invoke-static {p1}, Ldlm;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 166
    invoke-virtual {p0, v2}, Lfht;->a(Landroid/telecom/DisconnectCause;)V

    .line 168
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 167
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 541
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 542
    invoke-static {p1}, Lfho;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 541
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 544
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 548
    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 549
    invoke-static {v1, v2, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 553
    iget-object v2, p0, Lfht;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 554
    invoke-static {v2, v3, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 559
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 561
    if-eqz v0, :cond_2

    .line 563
    const/16 v0, 0xb9d

    .line 561
    :goto_1
    invoke-static {v0}, Ldlm;->f(I)V

    .line 565
    invoke-direct {p0, v5}, Lfht;->e(I)V

    .line 574
    :cond_0
    :goto_2
    return-void

    .line 542
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 566
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 568
    if-eqz v0, :cond_4

    .line 570
    const/16 v0, 0xb9f

    .line 568
    :goto_3
    invoke-static {v0}, Ldlm;->f(I)V

    .line 572
    invoke-direct {p0, v5}, Lfht;->e(I)V

    goto :goto_2

    .line 571
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lfen;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lfht;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 497
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lfht;->s:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(Z)V

    .line 499
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 389
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0, v4}, Lfht;->c(I)V

    .line 391
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v0, v1, v4}, Lffm;->a(Landroid/content/Context;Lffa;I)V

    .line 393
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->j()Lice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lice;->b(I)V

    .line 788
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfht;->e(Z)V

    .line 202
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 864
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 865
    invoke-static {p1}, Ldlm;->q(I)I

    move-result v1

    iget-object v2, p0, Lfht;->a:Landroid/content/Context;

    .line 866
    invoke-static {v2, p1}, Ldlm;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 868
    invoke-static {p1}, Ldlm;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-static {p1}, Ldlm;->u(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 864
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 654
    const-string v0, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lfht;->c:Lffa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->d:Lcpb;

    if-nez v0, :cond_1

    .line 656
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 695
    :goto_0
    return v0

    .line 659
    :cond_1
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->z(Landroid/content/Context;)Z

    move-result v3

    .line 660
    iget-object v0, p0, Lfht;->r:Lfeo;

    invoke-virtual {v0}, Lfeo;->b()Lfew;

    move-result-object v4

    .line 661
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    if-eqz v3, :cond_a

    .line 664
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 665
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 666
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 667
    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    invoke-static {v0}, Lfia;->a(Landroid/content/Context;)Lfif;

    move-result-object v6

    .line 4718
    iget-boolean v0, v6, Lfif;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v7, p0, Lfht;->c:Lffa;

    .line 4720
    invoke-virtual {v7}, Lffa;->h()Lfgm;

    move-result-object v7

    .line 4719
    invoke-static {v0, v7, v6, v5}, Ldlm;->a(Landroid/content/Context;Lfgm;Lfif;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4721
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4722
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4723
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0, v2}, Lffa;->c(Z)V

    .line 4724
    invoke-virtual {p0}, Lfht;->b()V

    .line 4725
    const/16 v0, 0xb57

    invoke-static {v0}, Ldlm;->f(I)V

    move v0, v1

    .line 668
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 669
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4729
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4732
    goto :goto_1

    .line 5699
    :cond_4
    iget-boolean v0, v6, Lfif;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v6, p0, Lfht;->c:Lffa;

    .line 5700
    invoke-virtual {v6}, Lffa;->h()Lfgm;

    move-result-object v6

    invoke-virtual {v6}, Lfgm;->c()I

    move-result v6

    iget-object v7, p0, Lfht;->c:Lffa;

    invoke-virtual {v7}, Lffa;->g()Z

    move-result v7

    .line 6205
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6206
    invoke-static {v0, v6, v7}, Ldlm;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6207
    :cond_5
    invoke-static {v5}, Ldlm;->w(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6208
    invoke-static {v0, v6, v7}, Ldlm;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5699
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5701
    invoke-virtual {v4}, Lfew;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5702
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5703
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5704
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0, v1}, Lffa;->c(Z)V

    .line 5705
    invoke-virtual {p0}, Lfht;->b()V

    .line 5706
    const/16 v0, 0xb56

    invoke-static {v0}, Ldlm;->f(I)V

    .line 5707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfht;->w:Ljava/lang/Integer;

    move v0, v1

    .line 671
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 672
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6208
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5711
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5714
    goto :goto_3

    .line 675
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 678
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lfew;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfht;->a:Landroid/content/Context;

    iget-object v3, p0, Lfht;->c:Lffa;

    .line 679
    invoke-virtual {v3}, Lffa;->j()Lfem;

    move-result-object v3

    iget-object v4, p0, Lfht;->c:Lffa;

    .line 681
    invoke-virtual {v4}, Lffa;->u()Z

    move-result v4

    .line 679
    invoke-static {v0, v3, v2, v9, v4}, Lffm;->a(Landroid/content/Context;Lfem;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 682
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-direct {p0, v9}, Lfht;->e(I)V

    move v0, v1

    .line 684
    goto/16 :goto_0

    .line 686
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    :cond_d
    if-eqz p1, :cond_e

    .line 691
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lfht;->f(I)V

    move v0, v1

    .line 693
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 695
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lfht;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 429
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 438
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lfht;->f(I)V

    .line 440
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 444
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onSeparate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 450
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAbort, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lfht;->g()V

    .line 452
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 456
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onHold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->setOnHold()V

    .line 461
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfht;->e(Z)V

    .line 463
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 467
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onUnhold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lfht;->c:Lffa;

    invoke-virtual {v0}, Lffa;->setActive()V

    .line 472
    invoke-direct {p0, v4}, Lfht;->e(Z)V

    .line 474
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 478
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onAnswer, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lfht;->m:Lfhx;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lfht;->m:Lfhx;

    invoke-interface {v0}, Lfhx;->b()V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lfht;->m:Lfhx;

    .line 483
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 487
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfht;->c:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onReject, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lfht;->m:Lfhx;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lfht;->m:Lfhx;

    invoke-interface {v0}, Lfhx;->c()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lfht;->m:Lfhx;

    .line 492
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lfht;->a(Landroid/telecom/DisconnectCause;)V

    .line 493
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfht;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfht;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Lcpb;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lfht;->d:Lcpb;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lfht;->d:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lfht;->d:Lcpb;

    invoke-virtual {v0}, Lcpb;->p()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->g()Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
