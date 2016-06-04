.class final Libs;
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
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liky;

.field final synthetic c:Libq;


# direct methods
.method constructor <init>(Libq;Ljava/lang/String;Liky;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Libs;->c:Libq;

    iput-object p2, p0, Libs;->a:Ljava/lang/String;

    iput-object p3, p0, Libs;->b:Liky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Libs;->c:Libq;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Libq;->a(I)V

    .line 562
    return-void
.end method

.method private a(Llrs;)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Libs;->c:Libq;

    iget-object v0, p0, Libs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initiateCall for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1122
    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Libs;->c:Libq;

    .line 2122
    iget-object v0, v0, Libq;->c:Lica;

    .line 567
    iget-object v1, p1, Llrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lica;->a(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Libs;->c:Libq;

    .line 3122
    iget-object v0, v0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 568
    iget-object v1, p0, Libs;->b:Liky;

    iget-object v2, p1, Llrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liky;Ljava/lang/String;)V

    .line 569
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 558
    check-cast p1, Llrs;

    invoke-direct {p0, p1}, Libs;->a(Llrs;)V

    return-void
.end method

.method public synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Libs;->a()V

    return-void
.end method
