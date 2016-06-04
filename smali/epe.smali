.class public final Lepe;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 11
    iput-object p2, p0, Lepe;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldvs;

    iget-object v1, p0, Lepe;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldvs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lepe;->a(Lesd;)V

    .line 18
    return-void
.end method
