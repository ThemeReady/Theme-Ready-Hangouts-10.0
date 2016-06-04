.class public Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixy;
.implements Ljjd;


# static fields
.field static final a:Z

.field static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Legg;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/Boolean;

.field public static d:Legi;

.field static e:Legf;

.field private static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/Boolean;

.field private static i:Legh;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    sget-object v0, Lfns;->o:Ljvr;

    sput-boolean v2, Legd;->a:Z

    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Init"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Legd;->f:[Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    sput-object v3, Legd;->g:Ljava/lang/Boolean;

    .line 102
    sput-object v3, Legd;->c:Ljava/lang/Boolean;

    .line 266
    new-instance v0, Legh;

    invoke-direct {v0}, Legh;-><init>()V

    sput-object v0, Legd;->i:Legh;

    .line 346
    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    sput-object v0, Legd;->d:Legi;

    .line 382
    new-instance v0, Legf;

    invoke-direct {v0}, Legf;-><init>()V

    sput-object v0, Legd;->e:Legf;

    .line 1697
    new-instance v0, Lege;

    invoke-direct {v0}, Lege;-><init>()V

    sput-object v0, Legd;->j:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Legd;->h:Landroid/content/Context;

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjy;
    .locals 2

    .prologue
    .line 700
    invoke-static {p0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    const/4 v0, 0x0

    .line 715
    :cond_0
    :goto_0
    return-object v0

    .line 704
    :cond_1
    invoke-static {}, Legd;->l()Lbjy;

    move-result-object v0

    .line 707
    if-nez v0, :cond_2

    .line 710
    invoke-static {p0}, Legd;->b(Landroid/content/Context;)Lbjy;

    move-result-object v0

    .line 712
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    :cond_3
    invoke-static {}, Legd;->w()Lbjy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lbjy;)Lbjy;
    .locals 3

    .prologue
    .line 631
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbbb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 632
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfcg;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcg;

    .line 633
    if-eqz p0, :cond_1

    .line 634
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    .line 635
    invoke-interface {v0, v2}, Lbbb;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    invoke-interface {v1, v2}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-object p0

    .line 6616
    :cond_1
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 643
    if-eqz v0, :cond_2

    invoke-static {}, Legd;->k()Lbjy;

    move-result-object p0

    .line 644
    :goto_1
    if-nez p0, :cond_0

    .line 648
    invoke-static {}, Legd;->j()Lbjy;

    move-result-object p0

    goto :goto_0

    .line 643
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Ldhy;)Lbjy;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 812
    invoke-static {}, Legd;->a()V

    .line 9559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 816
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 817
    invoke-virtual {v0}, Legg;->f()Lbjy;

    move-result-object v3

    .line 819
    invoke-virtual {v3}, Lbjy;->d()Z

    move-result v5

    .line 820
    invoke-virtual {v3}, Lbjy;->e()Z

    move-result v6

    .line 821
    if-eqz v6, :cond_2

    .line 822
    invoke-virtual {v3}, Lbjy;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldhy;->a(Ldhy;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 823
    :goto_0
    const-string v7, "Babel"

    invoke-virtual {v0}, Legg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Account "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    if-nez v1, :cond_1

    .line 826
    if-eqz v6, :cond_3

    .line 827
    const-string v0, "Babel"

    invoke-virtual {v3}, Lbjy;->b()Ldhy;

    move-result-object v6

    invoke-virtual {v6}, Ldhy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 828
    invoke-virtual {p0}, Ldhy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "account.getParticipantId(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 827
    invoke-static {v0, v6, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 838
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 822
    goto/16 :goto_0

    .line 830
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 838
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbjy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 845
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-object v0

    .line 852
    :cond_1
    invoke-static {p0}, Legd;->b(Ljava/lang/String;)Legg;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {v1}, Legg;->f()Lbjy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1672
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1673
    const/4 v0, 0x0

    .line 1675
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 116
    sget-object v1, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Legd;->a(Liya;I)V

    .line 120
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1137
    invoke-static {p0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 1138
    if-nez v0, :cond_0

    .line 1142
    :goto_0
    return-void

    .line 1141
    :cond_0
    invoke-virtual {v0, p1}, Legg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 739
    invoke-static {p0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgag;->a(Z)V

    .line 755
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 745
    goto :goto_0

    .line 749
    :cond_1
    invoke-static {}, Legd;->w()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v3

    .line 750
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Liya;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 751
    invoke-interface {v0, v3}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v3, "logged_in"

    .line 752
    invoke-virtual {v0, v3, p1}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 753
    :goto_2
    invoke-virtual {v0, v3, v1}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Liyd;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 752
    goto :goto_2
.end method

.method public static a(Lbjy;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1073
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Legd;->i(I)Legg;

    move-result-object v0

    invoke-virtual {v0}, Legg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    return-void

    .line 1073
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbjy;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 409
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-static {v1}, Legd;->i(I)Legg;

    move-result-object v1

    .line 411
    if-nez v1, :cond_2

    .line 412
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4748
    :cond_0
    :goto_1
    return-void

    .line 412
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 4715
    sget-boolean v0, Lbka;->a:Z

    if-eqz v0, :cond_3

    .line 4716
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p0}, Lbjy;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4718
    :cond_3
    :goto_2
    const-class v0, Leev;

    invoke-static {v2, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    .line 4720
    invoke-interface {v0, v2, p0}, Leev;->b(Landroid/content/Context;Lbjy;)Z

    move-result v3

    .line 4722
    const-class v1, Liya;

    invoke-static {v2, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v4

    invoke-interface {v1, v4}, Liya;->b(I)Liyd;

    move-result-object v1

    .line 4724
    const-string v4, "is_gv_calling_available"

    invoke-virtual {v1, v4, p1}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 4725
    const-string v4, "gv_should_show_voice_tos"

    invoke-virtual {v1, v4, p2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 4726
    const-string v4, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v4, p3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 4727
    const-string v4, "gv_account_balance"

    invoke-virtual {v1, v4, p4}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    .line 4728
    const-string v4, "gv_use_tycho_branding"

    invoke-virtual {v1, v4, p5}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 4729
    invoke-virtual {v1}, Liyd;->d()I

    .line 4732
    invoke-interface {v0, v2, p0}, Leev;->b(Landroid/content/Context;Lbjy;)Z

    move-result v0

    .line 4733
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4739
    if-eq v3, v0, :cond_4

    .line 4740
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 4743
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 4740
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4744
    invoke-static {p0}, Legd;->c(Lbjy;)V

    .line 4747
    :cond_4
    sget-boolean v0, Lbka;->a:Z

    if-eqz v0, :cond_0

    .line 4748
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p0}, Lbjy;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 4716
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4743
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4748
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Liya;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 192
    :try_start_0
    invoke-interface {p0, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-interface {p0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 200
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    invoke-interface {p0, v4}, Liya;->a(I)Liyc;

    move-result-object v4

    .line 203
    const-string v5, "account_name"

    invoke-interface {v4, v5}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "effective_gaia_id"

    .line 204
    invoke-interface {v4, v5}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not found purging plus pages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 211
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removing old +Page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p0, v0}, Liya;->f(I)V
    :try_end_1
    .catch Liye; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 9

    .prologue
    .line 1263
    const-string v0, "Account list:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1264
    const-string v0, "Name,ID,jid,state"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1265
    invoke-static {}, Legd;->a()V

    .line 18559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 1269
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbaz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 1270
    sget-object v1, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legg;

    .line 1271
    invoke-virtual {v1}, Legg;->f()Lbjy;

    move-result-object v4

    .line 1272
    if-nez v4, :cond_1

    .line 1273
    const-string v2, "?, ?, ?, "

    invoke-virtual {v1}, Legg;->g()I

    move-result v1

    invoke-static {v1}, Legd;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1276
    :cond_1
    invoke-virtual {v4}, Lbjy;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1277
    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v2

    invoke-virtual {v2}, Ldhy;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1280
    :goto_2
    invoke-virtual {v4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1284
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    invoke-interface {v0, v4}, Lbaz;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1286
    invoke-virtual {v1}, Legg;->g()I

    move-result v1

    invoke-static {v1}, Legd;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1278
    :cond_2
    const-string v2, "no-participant-id"

    goto :goto_2

    .line 1289
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1290
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1084
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 623
    invoke-static {p0}, Legi;->a(Z)V

    .line 624
    return-void
.end method

.method static a(Liyc;)Z
    .locals 2

    .prologue
    .line 1731
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(ZZ)[I
    .locals 1

    .prologue
    .line 596
    const/16 v0, 0x20

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lbjy;
    .locals 7

    .prologue
    .line 1017
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1018
    const-class v1, Lfcg;

    invoke-static {p0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcg;

    .line 1019
    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1020
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1021
    invoke-interface {v0, v4}, Liya;->a(I)Liyc;

    move-result-object v2

    .line 1022
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-static {v2}, Legd;->b(Ljava/lang/String;)Legg;

    move-result-object v5

    .line 1024
    if-nez v5, :cond_2

    .line 1025
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    .line 1026
    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1025
    invoke-static {v4, v2, v5}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1026
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1029
    :cond_2
    invoke-virtual {v5}, Legg;->f()Lbjy;

    move-result-object v2

    .line 1031
    invoke-interface {v1, v4}, Lfcg;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5}, Legg;->q()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 1035
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Legg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1220
    invoke-static {}, Legd;->a()V

    .line 1221
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 1222
    invoke-virtual {v0}, Legg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1241
    :goto_0
    return-object v0

    .line 18198
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17359
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Liya;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 17360
    invoke-interface {v0, p0}, Liya;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1230
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1231
    goto :goto_0

    .line 17364
    :cond_2
    new-instance v0, Legg;

    .line 17365
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lbka;->a(Landroid/content/Context;Ljava/lang/String;)Lbjy;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Legg;-><init>(Lbjy;Legg;)V

    move-object v3, v0

    goto :goto_1

    .line 1233
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Legg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "created account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    sget-boolean v0, Legd;->a:Z

    if-eqz v0, :cond_5

    .line 1237
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1238
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1238
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 18238
    :cond_5
    invoke-virtual {v3}, Legg;->f()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 18239
    sget-object v1, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18240
    invoke-static {v0}, Legd;->i(I)Legg;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Lbjy;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 762
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    .line 763
    const-class v0, Lfcg;

    invoke-static {v4, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 764
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    .line 765
    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v5

    .line 766
    if-nez v5, :cond_0

    invoke-static {v4, v1}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    .line 8134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 8616
    sget-object v1, Legd;->d:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    .line 9134
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 773
    invoke-static {v4, v5}, Legd;->a(Landroid/content/Context;Z)V

    .line 775
    const-string v1, "Babel"

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    const-string v5, "Babel"

    const-string v6, "setCarrierSmsAccount: "

    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    :cond_1
    invoke-static {}, Legd;->l()Lbjy;

    move-result-object v2

    .line 780
    if-ne p0, v2, :cond_4

    .line 803
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 766
    goto :goto_0

    .line 776
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 785
    :cond_4
    const/4 v1, 0x0

    .line 786
    if-eqz v2, :cond_7

    .line 787
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v5

    .line 788
    invoke-static {v4, v5}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 789
    invoke-interface {v0, v5}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move-object v0, v2

    .line 798
    :goto_3
    if-eqz v0, :cond_6

    .line 799
    invoke-static {v0}, Lfbl;->a(Lbjy;)V

    .line 801
    :cond_6
    invoke-static {v4, p0}, Lbka;->b(Landroid/content/Context;Lbjy;)V

    .line 802
    invoke-static {p0, v3}, Lfbl;->a(Lbjy;Z)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 931
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    invoke-virtual {v0}, Leig;->k()V

    .line 935
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 936
    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 938
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Legg;->g()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    .line 942
    invoke-virtual {v0}, Legg;->g()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_1

    .line 943
    invoke-virtual {v0}, Legg;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    :cond_1
    if-eqz p0, :cond_2

    .line 945
    invoke-virtual {v0}, Legg;->n()V

    .line 12303
    :cond_2
    invoke-virtual {v0}, Legg;->p()V

    .line 949
    invoke-virtual {v0}, Legg;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13303
    invoke-virtual {v0}, Legg;->o()V

    goto :goto_0

    .line 955
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1721
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1722
    sget-object v2, Legd;->j:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Liya;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1723
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1726
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lbjy;)V
    .locals 2

    .prologue
    .line 1119
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legg;->a(Z)V

    .line 1123
    :cond_0
    return-void
.end method

.method public static c(Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1649
    if-eqz p0, :cond_0

    .line 19550
    const/4 v0, 0x5

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    .line 1654
    :goto_0
    return-object v0

    .line 20541
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lbjy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1145
    if-eqz p0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-static {v1}, Legd;->i(I)Legg;

    move-result-object v1

    .line 1147
    if-nez v1, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return v0

    .line 1151
    :cond_1
    invoke-virtual {v1}, Legg;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method static d(I)[I
    .locals 15

    .prologue
    .line 456
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 457
    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 460
    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 461
    :goto_2
    const/4 v7, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v5, -0x1

    .line 465
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 467
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 472
    :goto_3
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 473
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbbb;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbb;

    .line 474
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-class v8, Lfcg;

    invoke-static {v2, v8}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcg;

    .line 475
    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 476
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 477
    invoke-static {v0}, Legd;->i(I)Legg;

    move-result-object v8

    .line 479
    if-eqz v8, :cond_0

    .line 486
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Legg;->k()Z

    move-result v13

    if-nez v13, :cond_0

    .line 489
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8}, Legg;->q()Z

    move-result v13

    if-nez v13, :cond_0

    .line 492
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8}, Legg;->j()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 495
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Legg;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 496
    invoke-virtual {v8}, Legg;->e()I

    move-result v0

    move v5, v0

    .line 497
    goto :goto_4

    .line 456
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_0

    .line 457
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 460
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 467
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 499
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbbb;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 504
    :cond_9
    invoke-virtual {v8}, Legg;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 505
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 506
    invoke-interface {v2, v0}, Lfcg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 507
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 509
    :cond_a
    if-nez v10, :cond_b

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 512
    goto :goto_4

    .line 516
    :cond_c
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 517
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 5616
    sget-object v1, Legd;->d:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    .line 517
    if-eqz v1, :cond_d

    .line 518
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 520
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 524
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 530
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 516
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 518
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 532
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method public static e(I)Lbjy;
    .locals 1

    .prologue
    .line 876
    invoke-static {p0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Legg;->f()Lbjy;

    move-result-object v0

    .line 880
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lbjy;)Legm;
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->b(Ljava/lang/String;)Legg;

    move-result-object v0

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Legg;->b()Legm;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()[I
    .locals 1

    .prologue
    .line 559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 890
    invoke-static {p0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legg;->a(Z)V

    .line 894
    :cond_0
    return-void
.end method

.method public static f()[I
    .locals 1

    .prologue
    .line 569
    const/16 v0, 0xc

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1163
    invoke-static {p0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 1164
    if-nez v0, :cond_0

    .line 1172
    :goto_0
    return-void

    .line 1171
    :cond_0
    invoke-virtual {v0}, Legg;->l()V

    goto :goto_0
.end method

.method public static g()[I
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x4

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 603
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 1251
    invoke-static {p0}, Legd;->i(I)Legg;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Legg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(I)Legg;
    .locals 3

    .prologue
    .line 1194
    invoke-static {}, Legd;->a()V

    .line 1198
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1199
    invoke-interface {v0, p0}, Liya;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1200
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#gBA: invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    const/4 v1, 0x0

    .line 1215
    :cond_0
    :goto_0
    return-object v1

    .line 1206
    :cond_1
    sget-object v1, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legg;

    .line 1207
    if-nez v1, :cond_0

    .line 1213
    invoke-interface {v0, p0}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 1214
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Legd;->b(Ljava/lang/String;)Legg;

    move-result-object v1

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 607
    sget-object v0, Legd;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Legd;->g:Ljava/lang/Boolean;

    .line 612
    :cond_0
    sget-object v0, Legd;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static j()Lbjy;
    .locals 3

    .prologue
    .line 656
    invoke-static {}, Legd;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    .line 657
    invoke-virtual {v0}, Lbjy;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1256
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6d

    if-gt p0, v0, :cond_0

    .line 1257
    sget-object v0, Legd;->f:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 1259
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k()Lbjy;
    .locals 3

    .prologue
    .line 7616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 673
    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    .line 678
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 679
    invoke-static {v0}, Legd;->a(Landroid/content/Context;)Lbjy;

    move-result-object v1

    .line 680
    const-class v2, Lfcg;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 681
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfcg;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    invoke-static {v1}, Legd;->b(Lbjy;)V

    :cond_1
    move-object v0, v1

    .line 684
    goto :goto_0
.end method

.method static l()Lbjy;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Liya;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 724
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Liya;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgag;->b(Z)V

    .line 727
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 728
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 730
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 726
    goto :goto_0

    .line 730
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 901
    invoke-static {}, Legd;->a()V

    .line 10559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 904
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 905
    invoke-virtual {v0}, Legg;->g()I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Legg;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 906
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Legg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    invoke-virtual {v0, v6}, Legg;->a(Z)V

    goto :goto_0

    .line 906
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 908
    :cond_2
    invoke-virtual {v0}, Legg;->g()I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 911
    const-string v1, "Babel"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 912
    const-string v3, "Babel"

    const-string v4, "Renewing account registration after babel upgrade. Account: "

    .line 913
    invoke-virtual {v0}, Legg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 912
    invoke-static {v3, v1, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    :cond_3
    invoke-virtual {v0}, Legg;->m()V

    .line 11303
    invoke-virtual {v0}, Legg;->o()V

    goto :goto_0

    .line 913
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 920
    :cond_5
    return-void
.end method

.method public static n()V
    .locals 3

    .prologue
    .line 962
    invoke-static {}, Legd;->a()V

    .line 13559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 965
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 967
    invoke-virtual {v0}, Legg;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14303
    invoke-virtual {v0}, Legg;->o()V

    goto :goto_0

    .line 971
    :cond_1
    return-void
.end method

.method public static o()V
    .locals 6

    .prologue
    .line 990
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    const-string v0, "Babel"

    const-string v1, "Scheduling acount renewal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15253
    :cond_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 15255
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_ac_registration_renew_window_days"

    const-wide/16 v4, 0x3

    .line 15254
    invoke-static {v2, v3, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    .line 15252
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(JJ)V

    .line 995
    return-void
.end method

.method public static p()Z
    .locals 2

    .prologue
    .line 1001
    invoke-static {}, Legd;->a()V

    .line 15559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 1004
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 1005
    invoke-virtual {v0}, Legg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x1

    .line 1010
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1039
    invoke-static {}, Legd;->a()V

    .line 16559
    const/16 v0, 0x8

    invoke-static {v0}, Legd;->d(I)[I

    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 1046
    invoke-virtual {v0}, Legg;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    invoke-virtual {v0}, Legg;->f()Lbjy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_1
    return-object v1
.end method

.method public static r()V
    .locals 4

    .prologue
    .line 1104
    invoke-static {}, Legd;->a()V

    .line 1105
    sget-object v0, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    .line 1106
    invoke-virtual {v0}, Legg;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Legg;->g()I

    move-result v2

    const/16 v3, 0x66

    if-le v2, v3, :cond_0

    .line 1107
    invoke-virtual {v0}, Legg;->h()V

    goto :goto_0

    .line 1110
    :cond_1
    return-void
.end method

.method public static s()Z
    .locals 3

    .prologue
    .line 1620
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_allowed_for_domain_bit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 4

    .prologue
    .line 1625
    invoke-static {}, Legd;->a()V

    .line 1626
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1627
    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1629
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1630
    invoke-interface {v1, v3}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1631
    const/4 v0, 0x1

    .line 1634
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1667
    const/16 v0, 0x20

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static v()[I
    .locals 1

    .prologue
    .line 1686
    const/16 v0, 0x15

    invoke-static {v0}, Legd;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method private static w()Lbjy;
    .locals 2

    .prologue
    .line 735
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->a()I

    move-result v0

    .line 734
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM#account updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Legd;->h:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 176
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 177
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3148
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BAM, cleanup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3151
    iget-object v1, p0, Legd;->h:Landroid/content/Context;

    const-class v2, Liya;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    invoke-interface {v1, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 3154
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(I)V

    .line 3165
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3616
    sget-object v1, Legd;->d:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    .line 3165
    if-eqz v1, :cond_0

    .line 3166
    invoke-static {}, Legd;->w()Lbjy;

    move-result-object v1

    invoke-static {v1}, Legd;->b(Lbjy;)V

    .line 183
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Legd;->a(Liya;I)V

    .line 184
    return-void

    .line 179
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4262
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Legd;->h:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 133
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Legd;->b(Ljava/lang/String;)Legg;

    move-result-object v1

    .line 134
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Legg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v2, Legd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0}, Liyc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2262
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
