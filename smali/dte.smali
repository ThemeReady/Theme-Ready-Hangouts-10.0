.class public final Ldte;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 22
    iput-object p2, p0, Ldte;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldyu;

    iget-object v1, p0, Ldte;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldyu;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ldte;->a(Lesd;)V

    .line 32
    return-void
.end method
