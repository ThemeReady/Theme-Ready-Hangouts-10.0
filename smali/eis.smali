.class public final Leis;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 20
    iput-object p2, p0, Leis;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldwn;

    iget-object v1, p0, Leis;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldwn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leis;->a(Lesd;)V

    .line 29
    return-void
.end method
