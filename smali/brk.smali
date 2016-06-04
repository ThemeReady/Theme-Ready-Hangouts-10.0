.class final Lbrk;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbrf;


# direct methods
.method constructor <init>(Lbrf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lbrk;->a:Lbrf;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lbrl;

    invoke-direct {v0, p0}, Lbrl;-><init>(Lbrk;)V

    .line 1430
    new-instance v1, Lbrp;

    invoke-direct {v1, v0}, Lbrp;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1436
    invoke-virtual {v1, v0}, Lbrp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    return-void
.end method
