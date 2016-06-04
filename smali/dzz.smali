.class public final Ldzz;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ldwz;


# direct methods
.method constructor <init>(Lnwq;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4695
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 4696
    iget-object v1, p1, Lnwq;->a:Lnwr;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lnwq;->a:Lnwr;

    iget-object v1, v1, Lnwr;->a:Lnwp;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lnwq;->a:Lnwr;

    iget-object v1, v1, Lnwr;->a:Lnwp;

    iget-object v1, v1, Lnwp;->a:Lnwl;

    if-eqz v1, :cond_2

    .line 4699
    iget-object v1, p1, Lnwq;->a:Lnwr;

    iget-object v1, v1, Lnwr;->a:Lnwp;

    iget-object v1, v1, Lnwp;->a:Lnwl;

    iget-object v2, v1, Lnwl;->a:Ljava/lang/String;

    .line 4700
    :goto_0
    iget-object v1, p1, Lnwq;->b:Lnwl;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lnwq;->b:Lnwl;

    iget-object v3, v0, Lnwl;->a:Ljava/lang/String;

    .line 4701
    :goto_1
    iget-object v0, p1, Lnwq;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Ldlm;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4702
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4704
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4707
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnwq;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Ldlm;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4709
    :cond_1
    new-instance v1, Ldwz;

    invoke-direct/range {v1 .. v6}, Ldwz;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Ldzz;->g:Ldwz;

    .line 4710
    return-void

    :cond_2
    move-object v2, v0

    .line 4699
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4700
    goto :goto_1
.end method


# virtual methods
.method public k()Ldwz;
    .locals 1

    .prologue
    .line 4729
    iget-object v0, p0, Ldzz;->g:Ldwz;

    return-object v0
.end method
