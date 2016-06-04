.class final Lqn;
.super Lql;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lqr;

    invoke-direct {v0, p0, p1}, Lqr;-><init>(Lqn;Lqk;)V

    invoke-static {v0}, Ldlm;->a(Lqr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
