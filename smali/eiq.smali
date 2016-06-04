.class public final Leiq;
.super Lekk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 14
    iput-object p2, p0, Leiq;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ldyc;

    .line 1141
    iget-object v1, p0, Lekk;->b:Legb;

    iget-object v1, v1, Legb;->b:Lbjy;

    .line 20
    iget-object v2, p0, Leiq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldyc;-><init>(Lbjy;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Leiq;->a(Lesd;)V

    .line 22
    return-void
.end method
