.class public final Leod;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lbjy;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 23
    iput p2, p0, Leod;->a:I

    .line 24
    iput-boolean p3, p0, Leod;->e:Z

    .line 25
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ldyp;

    iget v1, p0, Leod;->a:I

    iget-boolean v2, p0, Leod;->e:Z

    invoke-direct {v0, v1, v2}, Ldyp;-><init>(IZ)V

    invoke-virtual {p0, v0}, Leod;->a(Lesd;)V

    .line 33
    return-void
.end method
