.class public final Llco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llco;->a:Lcw;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Llax;->a:Llax;

    invoke-static {v0}, Lldn;->a(Llax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lldn;->a(Ljava/lang/String;)Llcw;

    move-result-object v0

    invoke-virtual {v0}, Llcw;->a()V

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Llco;->a:Lcw;

    .line 29
    invoke-virtual {v0}, Lcw;->getActivity()Ldb;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 28
    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-static {v0}, Ldlm;->aD(Landroid/content/Context;)Llda;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    .line 31
    invoke-virtual {v0, v1}, Llda;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
