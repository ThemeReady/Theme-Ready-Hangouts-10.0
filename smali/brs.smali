.class final Lbrs;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbrf;


# direct methods
.method public constructor <init>(Lbrf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lbrs;->a:Lbrf;

    .line 214
    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lbrt;

    invoke-direct {v0, p0}, Lbrt;-><init>(Lbrs;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 340
    invoke-virtual {v0, v1}, Lbrt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    return-void
.end method
