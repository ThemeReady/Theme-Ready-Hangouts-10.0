.class final Lbmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnb;

.field final synthetic b:Lbmt;


# direct methods
.method constructor <init>(Lbmt;Lfnb;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lbmv;->b:Lbmt;

    iput-object p2, p0, Lbmv;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lbmv;->b:Lbmt;

    iget-object v2, p0, Lbmv;->a:Lfnb;

    .line 438
    invoke-virtual {v0, v1, v2}, Lewe;->a(Lewn;Lewm;)V

    .line 439
    return-void
.end method
