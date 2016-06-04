.class final Ldow;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldow;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 273
    const-string v0, "Babel"

    const-string v1, "Register account for current active account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Ldow;->a:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->b:Lbjy;

    .line 274
    invoke-static {v0}, Legd;->c(Lbjy;)V

    .line 275
    return-void
.end method
