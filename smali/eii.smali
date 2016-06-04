.class public final Leii;
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
    iput-object p2, p0, Leii;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldwl;

    iget-object v1, p0, Leii;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldwl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leii;->a(Lesd;)V

    .line 20
    return-void
.end method
