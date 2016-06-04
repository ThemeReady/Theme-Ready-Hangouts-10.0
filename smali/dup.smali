.class final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldun;


# direct methods
.method constructor <init>(Ldun;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldup;->a:Ldun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldup;->a:Ldun;

    .line 1045
    iget-object v0, v0, Ldun;->c:Liya;

    .line 82
    iget-object v1, p0, Ldup;->a:Ldun;

    invoke-interface {v0, v1}, Liya;->a(Liyh;)V

    .line 85
    iget-object v0, p0, Ldup;->a:Ldun;

    invoke-virtual {v0}, Ldun;->V_()V

    .line 86
    return-void
.end method
