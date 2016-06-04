.class final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lexj;->a:Lexg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lexj;->a:Lexg;

    invoke-virtual {v0}, Lexg;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
