.class final Libm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liky;

.field final synthetic b:Libl;


# direct methods
.method constructor <init>(Libl;Liky;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Libm;->b:Libl;

    iput-object p2, p0, Libm;->a:Liky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Libm;->b:Libl;

    .line 1053
    iget-object v0, v0, Libl;->b:Libq;

    .line 303
    iget-object v1, p0, Libm;->a:Liky;

    invoke-virtual {v0, v1}, Libq;->a(Liky;)Z

    .line 305
    iget-object v0, p0, Libm;->b:Libl;

    iget-object v1, p0, Libm;->b:Libl;

    .line 2053
    iget-boolean v1, v1, Libl;->n:Z

    .line 305
    invoke-virtual {v0, v1}, Libl;->a(Z)V

    .line 306
    return-void
.end method
