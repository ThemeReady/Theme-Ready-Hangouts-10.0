.class public final Lemp;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lltm;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Lltm;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 18
    iput-object p2, p0, Lemp;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lemp;->e:Lltm;

    .line 20
    iput-boolean p4, p0, Lemp;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ldxi;

    iget-object v1, p0, Lemp;->a:Ljava/lang/String;

    iget-object v2, p0, Lemp;->e:Lltm;

    iget-boolean v3, p0, Lemp;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ldxi;-><init>(Ljava/lang/String;Lltm;Z)V

    .line 27
    invoke-virtual {p0, v0}, Lemp;->a(Lesd;)V

    .line 28
    return-void
.end method
