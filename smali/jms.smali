.class public final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljmu;

.field f:Z

.field g:Ljnf;

.field h:Ljlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    sget-object v0, Ljmq;->c:Ljmu;

    .line 716
    iput-object v0, p0, Ljms;->e:Ljmu;

    .line 718
    sget-object v0, Ljnf;->d:Ljnf;

    iput-object v0, p0, Ljms;->g:Ljnf;

    .line 719
    sget-object v0, Ljlq;->a:Ljlq;

    iput-object v0, p0, Ljms;->h:Ljlq;

    .line 727
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iput-object p1, p0, Ljms;->a:Landroid/content/Context;

    .line 729
    return-void
.end method


# virtual methods
.method public a()Ljmq;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Ljms;->b:Ljava/lang/String;

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lgag;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 801
    iget-object v0, p0, Ljms;->c:Ljava/lang/String;

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lgag;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 802
    new-instance v0, Ljmq;

    .line 2060
    invoke-direct {v0, p0}, Ljmq;-><init>(Ljms;)V

    .line 802
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljms;
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Ljms;->b:Ljava/lang/String;

    .line 746
    return-object p0
.end method

.method public a(Ljmu;)Ljms;
    .locals 1

    .prologue
    .line 766
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lgag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iput-object p1, p0, Ljms;->e:Ljmu;

    .line 768
    return-object p0
.end method

.method public a(Ljnf;)Ljms;
    .locals 1

    .prologue
    .line 784
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iput-object v0, p0, Ljms;->g:Ljnf;

    .line 785
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljms;
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Ljms;->c:Ljava/lang/String;

    .line 755
    return-object p0
.end method
