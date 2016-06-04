.class public final Lehy;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 15
    iput-object p2, p0, Lehy;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lehy;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ldwa;

    iget-object v1, p0, Lehy;->a:Ljava/lang/String;

    iget-object v2, p0, Lehy;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lehy;->a(Lesd;)V

    .line 23
    return-void
.end method
