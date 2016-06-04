.class public final Lemn;
.super Lekk;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 15
    iput-object p2, p0, Lemn;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lemn;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lbkv;

    .line 22
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 22
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1}, Lbkv;->a()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lemn;->a:Ljava/lang/String;

    iget-object v2, p0, Lemn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbkp;->a(Lbkv;J)V

    .line 29
    :cond_0
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Lbkv;->c()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0
.end method
