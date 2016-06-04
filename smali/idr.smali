.class final Lidr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lidr;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)Lias;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lidr;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    const-class v1, Liat;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 61
    invoke-virtual {v0, p1}, Liat;->a(Ljava/lang/String;)Lias;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Llhg;Llhd;Lntx;)Libf;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ligz;

    iget-object v1, p0, Lidr;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ligz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p2}, Ligz;->a(Llhg;)V

    .line 74
    invoke-virtual {v0, p3}, Ligz;->a(Llhd;)V

    .line 75
    invoke-virtual {v0, p4}, Ligz;->a(Lntx;)V

    .line 76
    return-object v0
.end method

.method a(Liky;Lltm;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Liky;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lidr;->a(Ljava/lang/String;)Lias;

    move-result-object v0

    .line 54
    new-instance v1, Lids;

    invoke-virtual {p1}, Liky;->d()Lntx;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Lids;-><init>(Lidr;Lias;Lltm;Lntx;)V

    .line 1066
    invoke-static {v1}, Liao;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
