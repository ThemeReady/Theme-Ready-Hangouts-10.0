.class public final Litp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Litz;

.field final b:Liuk;

.field final c:Litr;

.field final d:Liub;

.field final e:Liud;

.field final f:Litx;


# direct methods
.method constructor <init>(Litz;Liuk;Litr;Liub;Liud;Litx;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Litp;->a:Litz;

    .line 24
    iput-object p2, p0, Litp;->b:Liuk;

    .line 25
    iput-object p3, p0, Litp;->c:Litr;

    .line 26
    iput-object p4, p0, Litp;->d:Liub;

    .line 27
    iput-object p5, p0, Litp;->e:Liud;

    .line 28
    iput-object p6, p0, Litp;->f:Litx;

    .line 29
    return-void
.end method

.method public static newBuilder()Litq;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Litq;

    .line 1038
    invoke-direct {v0}, Litq;-><init>()V

    .line 32
    return-object v0
.end method
