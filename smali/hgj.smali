.class public Lhgj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhjf;


# direct methods
.method public constructor <init>(Lhjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhgj;->a:Lhjf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lhgj;->a:Lhjf;

    invoke-virtual {v0}, Lhjf;->l()Lhgp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
