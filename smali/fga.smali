.class final Lfga;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lfga;->a:Lffz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfga;->a:Lffz;

    .line 1034
    iget-object v0, v0, Lffz;->a:Landroid/os/Handler;

    .line 138
    new-instance v1, Lfgb;

    invoke-direct {v1, p0}, Lfgb;-><init>(Lfga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method
