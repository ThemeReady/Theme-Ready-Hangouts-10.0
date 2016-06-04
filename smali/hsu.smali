.class Lhsu;
.super Lhrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhrc;"
    }
.end annotation


# instance fields
.field private a:Lfxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhrc;-><init>()V

    iput-object p1, p0, Lhsu;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhsu;->a:Lfxc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfxc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsu;->a:Lfxc;

    :cond_0
    return-void
.end method
