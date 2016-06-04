.class final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazk;

.field final synthetic b:Lami;


# direct methods
.method constructor <init>(Lami;Lazk;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lamk;->b:Lami;

    iput-object p2, p0, Lamk;->a:Lazk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lamk;->b:Lami;

    iget-object v1, p0, Lamk;->a:Lazk;

    invoke-virtual {v0, v1}, Lami;->a(Lazk;)V

    .line 417
    return-void
.end method
