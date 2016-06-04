.class public final Lein;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 14
    iput-object p2, p0, Lein;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldyb;

    iget-object v1, p0, Lein;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ldyb;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lein;->a(Lesd;)V

    .line 20
    return-void
.end method
