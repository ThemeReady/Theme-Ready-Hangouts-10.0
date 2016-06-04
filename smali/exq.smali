.class final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljro;

.field final synthetic d:Ldws;

.field final synthetic e:Lexn;


# direct methods
.method constructor <init>(Lexn;Ljava/lang/String;Ljava/lang/String;Ljro;Ldws;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lexq;->e:Lexn;

    iput-object p2, p0, Lexq;->a:Ljava/lang/String;

    iput-object p3, p0, Lexq;->b:Ljava/lang/String;

    iput-object p4, p0, Lexq;->c:Ljro;

    iput-object p5, p0, Lexq;->d:Ldws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 268
    new-instance v4, Lbni;

    const/4 v0, 0x0

    iget-object v1, p0, Lexq;->a:Ljava/lang/String;

    iget-object v2, p0, Lexq;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbni;->d:Ljava/lang/String;

    .line 270
    iget-object v7, p0, Lexq;->e:Lexn;

    iget-object v3, p0, Lexq;->c:Ljro;

    iget-object v5, p0, Lexq;->d:Ldws;

    .line 1281
    invoke-virtual {v3}, Ljro;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbni;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljro;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljro;->b(Ljava/lang/CharSequence;)V

    .line 1282
    new-instance v0, Lexs;

    iget-object v1, v7, Lexn;->context:Ljue;

    iget-object v2, v7, Lexn;->a:Lixv;

    .line 1284
    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    invoke-virtual {v3}, Ljro;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lexs;-><init>(Landroid/content/Context;ILjro;Lbni;Ldws;Ljava/lang/String;)V

    new-instance v1, Lcfu;

    iget-object v2, v7, Lexn;->context:Ljue;

    invoke-direct {v1, v2}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 1282
    invoke-static {v0, v1}, Lcft;->a(Lcfy;Lcfx;)Lcft;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcft;->a()V

    .line 271
    const/4 v0, 0x1

    return v0
.end method
