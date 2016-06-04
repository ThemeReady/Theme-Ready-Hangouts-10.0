.class public Lhvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfvs;


# direct methods
.method public constructor <init>(Lfvq;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lfvq;->a([B)Lfvs;

    move-result-object v0

    iput-object v0, p0, Lhvr;->a:Lfvs;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Lhwm;)Lhwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwm;",
            ")",
            "Lhwr",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lhvr;->a:Lfvs;

    check-cast p1, Lhxj;

    .line 1058
    invoke-virtual {p1}, Lhxj;->d()Lfwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvs;->a(Lfwn;)Lfwt;

    move-result-object v0

    .line 1059
    new-instance v1, Lhwr;

    sget-object v2, Lhvx;->a:Lhxk;

    invoke-direct {v1, v0, v2}, Lhwr;-><init>(Lfwt;Lhxk;)V

    return-object v1
.end method
