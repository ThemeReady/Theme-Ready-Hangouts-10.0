.class final Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwr;


# instance fields
.field final synthetic a:Lhwq;

.field final synthetic b:Lhxb;


# direct methods
.method constructor <init>(Lhxb;Lhwq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lhxd;->b:Lhxb;

    iput-object p2, p0, Lhxd;->a:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lhxd;->a:Lhwq;

    iget-object v1, p0, Lhxd;->b:Lhxb;

    invoke-virtual {v1, p1}, Lhxb;->a(Lcom/google/android/gms/common/ConnectionResult;)Lhwh;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwq;->a(Lhwh;)V

    .line 126
    return-void
.end method
