.class public final Lene;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 12
    iput-object p2, p0, Lene;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lene;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ldyk;

    iget-object v1, p0, Lene;->e:Ljava/lang/String;

    iget-object v2, p0, Lene;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lene;->a(Lesd;)V

    .line 20
    return-void
.end method
