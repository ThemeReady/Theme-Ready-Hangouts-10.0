.class public Lali;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lfmp;

.field public final synthetic c:I

.field public final synthetic d:Lewn;

.field public final synthetic e:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;JLfmp;ILewn;)V
    .locals 0

    .prologue
    .line 2245
    iput-object p1, p0, Lali;->e:Lbmt;

    iput-wide p2, p0, Lali;->a:J

    iput-object p4, p0, Lali;->b:Lfmp;

    iput p5, p0, Lali;->c:I

    iput-object p6, p0, Lali;->d:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lewd;)V
    .locals 12

    .prologue
    .line 2248
    invoke-virtual {p1}, Lewd;->a()[B

    move-result-object v1

    .line 2249
    invoke-static {}, Lbmt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2250
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    .line 2251
    iget-wide v4, p0, Lali;->a:J

    sub-long v4, v2, v4

    .line 2252
    iget-object v0, p0, Lali;->b:Lfmp;

    .line 2255
    invoke-virtual {v0}, Lfmp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lali;->c:I

    if-eqz v1, :cond_2

    .line 2259
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2266
    invoke-virtual {p1}, Lewd;->c()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Volley: url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", entryCount= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " received="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", clock="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dur="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms from volley cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2268
    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_3

    .line 2269
    :cond_1
    iget-object v0, p0, Lali;->b:Lfmp;

    invoke-virtual {v0}, Lfmp;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lden;->a(Ljava/lang/String;)V

    .line 2270
    iget-object v0, p0, Lali;->e:Lbmt;

    iget-object v1, p0, Lali;->b:Lfmp;

    iget v2, p0, Lali;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lbmt;->a(Lbmt;Lfmp;I)Z

    .line 2275
    :goto_1
    return-void

    .line 2259
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 2272
    :cond_3
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lali;->d:Lewn;

    .line 2273
    invoke-virtual {v0, v1, p1}, Lewe;->a(Lewn;Lewd;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1245
    check-cast p1, Lewd;

    invoke-virtual {p0, p1}, Lali;->a(Lewd;)V

    return-void
.end method
