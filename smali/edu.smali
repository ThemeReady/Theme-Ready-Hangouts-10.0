.class public final Ledu;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Llmy;)V
    .locals 4

    .prologue
    .line 2899
    iget-object v0, p1, Llmy;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2900
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2901
    const-string v1, "Babel"

    const-string v2, "UploadAnalyticsResponse debugUrl: "

    iget-object v0, p1, Llmy;->responseHeader:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2904
    :cond_0
    return-void

    .line 2901
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 2923
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2924
    const-string v0, "Babel"

    invoke-static {v0, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2925
    const-string v0, "Babel"

    iget-object v1, p0, Ledu;->c:Leci;

    iget v1, v1, Leci;->b:I

    iget-object v2, p0, Ledu;->c:Leci;

    iget-object v2, v2, Leci;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2930
    :cond_0
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    .line 2931
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lepc;->c(I)Lepc;

    move-result-object v0

    .line 2932
    invoke-virtual {v0, v5}, Lepc;->a(I)V

    .line 2933
    return-void
.end method
