.class public final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldbp;->a:Lbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldbp;->a:Lbba;

    iget-object v0, v0, Lbba;->a:Ldbn;

    .line 1063
    iget-object v0, v0, Ldbn;->c:Ljik;

    .line 122
    invoke-interface {v0}, Ljik;->c()V

    .line 123
    return-void
.end method
