.class final Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licg;


# instance fields
.field final synthetic a:Lica;


# direct methods
.method constructor <init>(Lica;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Licb;->a:Lica;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Licb;->a:Lica;

    .line 1031
    iget-object v0, v0, Lica;->c:Liky;

    .line 353
    invoke-virtual {v0}, Liky;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Licb;->a:Lica;

    .line 2031
    iget-object v0, v0, Lica;->a:Ljava/lang/String;

    .line 356
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Licb;->a:Lica;

    .line 3031
    iget-object v0, v0, Lica;->d:Ljava/lang/String;

    .line 359
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Licb;->a:Lica;

    .line 4031
    iget-object v0, v0, Lica;->b:Ljava/lang/String;

    .line 363
    return-object v0
.end method
