.class public final Ldsw;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 27
    iput-object p2, p0, Ldsw;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Ldsw;->e:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Ldsw;->f:Z

    .line 30
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ldxx;

    iget-object v1, p0, Ldsw;->a:Ljava/lang/String;

    iget-object v2, p0, Ldsw;->e:Ljava/lang/String;

    iget-boolean v3, p0, Ldsw;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ldxx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0, v0}, Ldsw;->a(Lesd;)V

    .line 40
    return-void
.end method
