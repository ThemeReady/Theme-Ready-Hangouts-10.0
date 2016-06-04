.class public final Leij;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 14
    iput-object p2, p0, Leij;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldwb;

    iget-object v1, p0, Leij;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldwb;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Leij;->a(Lesd;)V

    .line 21
    return-void
.end method
