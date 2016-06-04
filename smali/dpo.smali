.class final Ldpo;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldpo;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ldpp;

    invoke-direct {v0, p0}, Ldpp;-><init>(Ldpo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 196
    invoke-virtual {v0, v1}, Ldpp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method
