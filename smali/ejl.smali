.class public final Lejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<",
            "Ldwh;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldwh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lejl;->b:I

    .line 25
    invoke-static {p1}, Lmcj;->a(Ljava/util/Collection;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Lejl;->a:Lmcj;

    .line 26
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfns;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejl;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public G_()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ldez;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lejk;

    invoke-direct {v0, p0}, Lejk;-><init>(Lejl;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lejl;->b:I

    .line 37
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lejl;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public c()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Ldwh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lejl;->a:Lmcj;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lejl;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lejl;->a:Lmcj;

    .line 57
    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    iget-object v1, p0, Lejl;->c:Ljava/lang/String;

    iget-object v2, p0, Lejl;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mark event observed request: len(observed events): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nCreation stack:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method
