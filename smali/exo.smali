.class final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lexn;


# direct methods
.method constructor <init>(Lexn;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lexo;->b:Lexn;

    iput p2, p0, Lexo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 158
    iget-object v1, p0, Lexo;->b:Lexn;

    iget v6, p0, Lexo;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 159
    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1297
    iget-object v0, v1, Lexn;->binder:Ljua;

    const-class v2, Liah;

    .line 1298
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 1299
    invoke-interface {v0, v6}, Liah;->a(I)Liad;

    move-result-object v0

    .line 1300
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1301
    invoke-interface {v0, v2}, Liae;->c(I)V

    .line 1304
    iget-object v0, v1, Lexn;->d:Ljsx;

    invoke-virtual {v0}, Ljsx;->a()Z

    move-result v3

    .line 1306
    new-instance v5, Lcfu;

    iget-object v0, v1, Lexn;->context:Ljue;

    invoke-direct {v5, v0}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 1307
    sget v0, Lap;->T:I

    invoke-virtual {v1, v0}, Lexn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcfu;->a(Ljava/lang/String;)V

    .line 1310
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v7

    .line 1313
    new-instance v0, Lext;

    .line 1315
    invoke-virtual {v7}, Leqf;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lext;-><init>(Lexn;IZZLcfu;)V

    iput-object v0, v1, Lexn;->c:Lext;

    .line 1316
    iget-object v0, v1, Lexn;->context:Ljue;

    const-class v2, Lemf;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iget-object v2, v1, Lexn;->c:Lext;

    .line 1317
    invoke-interface {v0, v2}, Lemf;->a(Lemb;)V

    .line 1319
    iget-object v0, v1, Lexn;->context:Ljue;

    invoke-static {v0, v7, v6, v4}, Lbka;->a(Landroid/content/Context;Leqf;IZ)V

    .line 160
    const/4 v0, 0x1

    return v0
.end method
