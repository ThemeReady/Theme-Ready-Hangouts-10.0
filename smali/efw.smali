.class public final Lefw;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbjy;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 15
    iput-object p2, p0, Lefw;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldxh;

    iget-object v1, p0, Lefw;->a:[B

    invoke-direct {v0, v1}, Ldxh;-><init>([B)V

    invoke-virtual {p0, v0}, Lefw;->a(Lesd;)V

    .line 21
    return-void
.end method
