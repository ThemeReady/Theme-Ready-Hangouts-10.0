.class final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepf;


# direct methods
.method constructor <init>(Lepf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lepg;->a:Lepf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lepg;->a:Lepf;

    .line 1020
    iget-object v0, v0, Lepf;->a:Lixv;

    .line 47
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 1162
    sget-object v1, Legp;->e:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lepg;->a:Lepf;

    .line 2020
    iget-object v1, v1, Lepf;->c:Lemf;

    .line 49
    const/4 v2, 0x1

    sget-object v3, Lena;->a:Lena;

    sget-object v4, Lepu;->c:Lepu;

    invoke-interface {v1, v0, v2, v3, v4}, Lemf;->a(IZLena;Lepu;)V

    .line 54
    iget-object v0, p0, Lepg;->a:Lepf;

    .line 3020
    iget-object v0, v0, Lepf;->b:Lbik;

    .line 55
    const-string v1, "babel_poll_conversation_data_frequency_ms"

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lepg;->a:Lepf;

    .line 4020
    iget-object v2, v2, Lepf;->d:Ljava/lang/Runnable;

    .line 58
    invoke-static {v2, v0, v1}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 60
    :cond_0
    return-void
.end method
