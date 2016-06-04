.class final Lbrh;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbrf;


# direct methods
.method constructor <init>(Lbrf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbrh;->b:Lbrf;

    iput p3, p0, Lbrh;->a:I

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lbri;

    invoke-direct {v0, p0}, Lbri;-><init>(Lbrh;)V

    .line 1430
    new-instance v1, Lbrp;

    invoke-direct {v1, v0}, Lbrp;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1436
    invoke-virtual {v1, v0}, Lbrp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void
.end method
