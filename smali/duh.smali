.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkp;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    iput-object v0, p0, Lduh;->a:Lkp;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ldwu;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldwu;

    invoke-direct {v0, p1, p2}, Ldwu;-><init>(ILjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lduh;->a:Lkp;

    invoke-virtual {v1, p2, v0}, Lkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Ldwu;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lduh;->a:Lkp;

    invoke-virtual {v0, p2}, Lkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 1028
    if-eqz v0, :cond_0

    iget v1, v0, Ldwu;->a:I

    if-eq v1, p1, :cond_1

    .line 1029
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, Lduh;->a(ILjava/lang/String;)Ldwu;

    move-result-object v0

    .line 23
    :cond_2
    return-object v0
.end method
