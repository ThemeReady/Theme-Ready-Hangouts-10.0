.class public final Lehs;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lezq;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Lezq;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 18
    iput-object p2, p0, Lehs;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lehs;->e:Lezq;

    .line 20
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lbkv;

    .line 25
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 25
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v1}, Lbkv;->a()V

    .line 28
    :try_start_0
    iget-object v0, p0, Lehs;->a:Ljava/lang/String;

    iget-object v2, p0, Lehs;->e:Lezq;

    invoke-virtual {v1, v0, v2}, Lbkv;->a(Ljava/lang/String;Lezq;)I

    .line 29
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
