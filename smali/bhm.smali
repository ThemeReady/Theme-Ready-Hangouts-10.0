.class public final Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhk;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lbhk;

    .line 1010
    invoke-direct {v0, p0}, Lbhk;-><init>(Lbhm;)V

    .line 108
    return-object v0
.end method

.method public a(Z)Lbhm;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lbhm;->a:Z

    .line 81
    return-object p0
.end method

.method public b(Z)Lbhm;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lbhm;->b:Z

    .line 90
    return-object p0
.end method

.method public c(Z)Lbhm;
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lbhm;->c:Z

    .line 101
    return-object p0
.end method
