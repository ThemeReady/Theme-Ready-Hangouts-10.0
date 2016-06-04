.class final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj",
        "<",
        "Llqz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ligz;

.field final synthetic b:Liiy;


# direct methods
.method constructor <init>(Liiy;Ligz;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Liiz;->b:Liiy;

    iput-object p2, p0, Liiz;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llqz;)V
    .locals 3

    .prologue
    .line 309
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v0, p0, Liiz;->b:Liiy;

    .line 1253
    iget-object v0, v0, Liiy;->a:Liix;

    .line 310
    iget-object v1, p1, Llqz;->d:[Llqx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Llqx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Liix;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Liiz;->a:Ligz;

    invoke-virtual {v0}, Ligz;->a()V

    .line 312
    return-void
.end method

.method private b(Llqz;)V
    .locals 4

    .prologue
    .line 316
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create new call id: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Liiz;->b:Liiy;

    .line 2253
    iget-object v0, v0, Liiy;->a:Liix;

    .line 317
    invoke-interface {v0}, Liix;->a()V

    .line 318
    iget-object v0, p0, Liiz;->a:Ligz;

    invoke-virtual {v0}, Ligz;->a()V

    .line 319
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Llqz;

    invoke-direct {p0, p1}, Liiz;->a(Llqz;)V

    return-void
.end method

.method public bridge synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Llqz;

    invoke-direct {p0, p1}, Liiz;->b(Llqz;)V

    return-void
.end method
