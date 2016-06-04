.class final Linj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Linj;->a:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Linj;->a:Ling;

    iget-object v0, v0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->d:Limw;

    .line 1105
    iget-object v0, v0, Limw;->e:Limm;

    .line 726
    invoke-virtual {v0}, Limm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 727
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Linj;->a:Ling;

    iget-object v3, v3, Ling;->b:Linf;

    iget-object v3, v3, Linf;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    iget-object v3, p0, Linj;->a:Ling;

    iget-object v3, v3, Ling;->b:Linf;

    iget-object v3, v3, Linf;->d:Limw;

    .line 2105
    iget-object v3, v3, Limw;->l:Liqg;

    .line 727
    invoke-static {v0, v1, v2, v3}, Limn;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILiqg;)Z

    .line 732
    iget-object v0, p0, Linj;->a:Ling;

    iget-object v0, v0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->b:Ljava/lang/String;

    iget-object v1, p0, Linj;->a:Ling;

    iget-object v1, v1, Ling;->b:Linf;

    iget-object v1, v1, Linf;->a:Ljava/lang/String;

    iget-object v2, p0, Linj;->a:Ling;

    iget-object v2, v2, Ling;->b:Linf;

    iget-object v2, v2, Linf;->d:Limw;

    .line 3105
    iget-object v2, v2, Limw;->e:Limm;

    .line 734
    iget-object v3, p0, Linj;->a:Ling;

    iget-object v3, v3, Ling;->b:Linf;

    iget-object v3, v3, Linf;->d:Limw;

    .line 4105
    iget-object v3, v3, Limw;->d:Landroid/content/Context;

    .line 733
    invoke-static {v0, v1, v2, v3}, Lily;->a(Ljava/lang/String;Ljava/lang/String;Limm;Landroid/content/Context;)V

    .line 735
    return-void
.end method
