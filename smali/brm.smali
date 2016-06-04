.class final Lbrm;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbrf;


# direct methods
.method constructor <init>(Lbrf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbrm;->b:Lbrf;

    iput p3, p0, Lbrm;->a:I

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Lbrm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 191
    invoke-virtual {v0, v1}, Lbrn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    return-void
.end method
