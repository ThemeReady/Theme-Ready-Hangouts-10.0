.class final Lgzw;
.super Lhcz;


# instance fields
.field final synthetic a:Lgzz;

.field final synthetic b:Lgzv;


# direct methods
.method constructor <init>(Lgzv;Lgzz;)V
    .locals 0

    iput-object p1, p0, Lgzw;->b:Lgzv;

    iput-object p2, p0, Lgzw;->a:Lgzz;

    invoke-direct {p0}, Lhcz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhad;)V
    .locals 2

    iget-object v0, p0, Lgzw;->a:Lgzz;

    new-instance v1, Lgzr;

    invoke-direct {v1, p1}, Lgzr;-><init>(Lhad;)V

    invoke-virtual {v0, v1}, Lgzz;->a(Lgzr;)V

    return-void
.end method
