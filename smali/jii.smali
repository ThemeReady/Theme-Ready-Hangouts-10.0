.class final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljif;

.field final synthetic b:Ljiq;

.field final synthetic c:Ljih;


# direct methods
.method constructor <init>(Ljih;Ljif;Ljiq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljii;->c:Ljih;

    iput-object p2, p0, Ljii;->a:Ljif;

    iput-object p3, p0, Ljii;->b:Ljiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ljii;->c:Ljih;

    iget-object v0, v0, Ljih;->c:Ljif;

    .line 1037
    iget-object v0, v0, Ljif;->b:Ljim;

    .line 85
    iget-object v1, p0, Ljii;->c:Ljih;

    iget-object v1, v1, Ljih;->c:Ljif;

    .line 2037
    iget-object v1, v1, Ljif;->a:Ldb;

    .line 85
    invoke-virtual {v1}, Ldb;->E_()Ldi;

    move-result-object v1

    iget-object v2, p0, Ljii;->b:Ljiq;

    iget-object v3, p0, Ljii;->c:Ljih;

    iget-object v3, v3, Ljih;->c:Ljif;

    iget-object v3, v3, Ljif;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljim;->a(Ldi;Ljiq;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ljii;->c:Ljih;

    iget-object v0, v0, Ljih;->c:Ljif;

    .line 3037
    const/4 v1, 0x0

    iput-object v1, v0, Ljif;->d:Ljih;

    .line 87
    return-void
.end method
