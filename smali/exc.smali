.class final Lexc;
.super Ljbx;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljim;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 200
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, p1, v0}, Ljbx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    iput p2, p0, Lexc;->a:I

    .line 202
    const-class v0, Ljim;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    iput-object v0, p0, Lexc;->b:Ljim;

    .line 203
    return-void
.end method


# virtual methods
.method protected a()Ljcv;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lexc;->b:Ljim;

    iget v1, p0, Lexc;->a:I

    invoke-interface {v0, v1}, Ljim;->a(I)V

    .line 208
    new-instance v0, Ljcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljcv;-><init>(Z)V

    .line 209
    invoke-virtual {v0}, Ljcv;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lexc;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    return-object v0
.end method
