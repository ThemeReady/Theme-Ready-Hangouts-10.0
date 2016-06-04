.class public final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lekn;

.field private f:Z

.field private g:Lekm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lekl;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lekl;->b:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lekl;->c:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lekl;->d:I

    .line 58
    sget-object v0, Lekn;->a:Lekn;

    iput-object v0, p0, Lekl;->e:Lekn;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    return v0
.end method

.method private a(JLekn;)V
    .locals 9

    .prologue
    .line 136
    sget-object v0, Lekn;->d:Lekn;

    if-eq p3, v0, :cond_0

    sget-object v0, Lekn;->b:Lekn;

    if-eq p3, v0, :cond_0

    sget-object v0, Lekn;->c:Lekn;

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 139
    sget-boolean v0, Lekl;->a:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lekl;->e:Lekn;

    .line 149
    invoke-virtual {v3}, Lekn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lekl;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "setNotificationTrigger eventTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", currentTimeMillis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNotifTriggerLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsFromLivePush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v0, p0, Lekl;->e:Lekn;

    invoke-virtual {v0}, Lekn;->ordinal()I

    move-result v0

    invoke-virtual {p3}, Lekn;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 155
    iput-object p3, p0, Lekl;->e:Lekn;

    .line 157
    :cond_2
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lekn;->d:Lekn;

    invoke-direct {p0, p1, p2, v0}, Lekl;->a(JLekn;)V

    .line 170
    return-void
.end method

.method public a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lekl;->g:Lekm;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lekl;->g:Lekm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lekm;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lbjy;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lekm;

    invoke-direct {v0, p1}, Lekm;-><init>(Lbjy;)V

    iput-object v0, p0, Lekl;->g:Lekm;

    .line 72
    return-void
.end method

.method public a(Lesd;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lekl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lekl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekl;->f:Z

    .line 76
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lekn;->c:Lekn;

    invoke-direct {p0, p1, p2, v0}, Lekl;->a(JLekn;)V

    .line 182
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lekl;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lekn;->b:Lekn;

    invoke-direct {p0, p1, p2, v0}, Lekl;->a(JLekn;)V

    .line 202
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lekl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lekl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lekl;->g:Lekm;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lekl;->g:Lekm;

    invoke-virtual {v0}, Lekm;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 188
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lekl;->c(J)V

    .line 189
    return-void
.end method

.method public g()Lekn;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lekl;->e:Lekn;

    return-object v0
.end method
