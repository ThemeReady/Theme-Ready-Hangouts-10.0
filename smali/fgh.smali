.class final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgg;


# direct methods
.method constructor <init>(Lfgg;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lfgh;->a:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lfgh;->a:Lfgg;

    .line 1308
    iget-object v0, v0, Lfgg;->a:Landroid/content/Context;

    .line 321
    invoke-static {v0}, Lfgd;->e(Landroid/content/Context;)V

    .line 322
    iget-object v0, p0, Lfgh;->a:Lfgg;

    .line 2308
    iget-object v0, v0, Lfgg;->a:Landroid/content/Context;

    .line 322
    invoke-static {v0}, Lfgd;->f(Landroid/content/Context;)V

    .line 323
    return-void
.end method
