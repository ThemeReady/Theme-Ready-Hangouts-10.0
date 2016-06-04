.class public final Lecc;
.super Ldzx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llne;)V
    .locals 7

    .prologue
    .line 1734
    iget-object v1, p1, Llne;->responseHeader:Llnj;

    iget-object v0, p1, Llne;->a:Lljf;

    iget-object v0, v0, Lljf;->c:Ljava/lang/Long;

    .line 1735
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, p1, Llne;->a:Lljf;

    iget-object v0, v0, Lljf;->o:Ljava/lang/Long;

    .line 1736
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llne;->a:Lljf;

    iget-object v6, v0, Lljf;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1734
    invoke-direct/range {v0 .. v6}, Ldzx;-><init>(Llnj;JJLjava/lang/String;)V

    .line 2231
    sget-boolean v0, Ldzc;->a:Z

    .line 1738
    if-eqz v0, :cond_0

    .line 1739
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RenameConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 0

    .prologue
    .line 1764
    invoke-super {p0, p1, p2}, Ldzx;->a(Lbkv;Lekl;)V

    .line 1770
    return-void
.end method
