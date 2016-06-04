.class public final Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbam",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    sput-object v0, Lbaf;->a:Lbam;

    return-void
.end method

.method public static a()Lkx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkx",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1079
    new-instance v0, Lkz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    new-instance v1, Lbah;

    invoke-direct {v1}, Lbah;-><init>()V

    new-instance v2, Lbai;

    invoke-direct {v2}, Lbai;-><init>()V

    invoke-static {v0, v1, v2}, Lbaf;->a(Lkx;Lbaj;Lbam;)Lkx;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static a(ILbaj;)Lkx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbal;",
            ">(I",
            "Lbaj",
            "<TT;>;)",
            "Lkx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lky;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lky;-><init>(I)V

    invoke-static {v0, p1}, Lbaf;->a(Lkx;Lbaj;)Lkx;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkx;Lbaj;)Lkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbal;",
            ">(",
            "Lkx",
            "<TT;>;",
            "Lbaj",
            "<TT;>;)",
            "Lkx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1103
    sget-object v0, Lbaf;->a:Lbam;

    .line 93
    invoke-static {p0, p1, v0}, Lbaf;->a(Lkx;Lbaj;Lbam;)Lkx;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkx;Lbaj;Lbam;)Lkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkx",
            "<TT;>;",
            "Lbaj",
            "<TT;>;",
            "Lbam",
            "<TT;>;)",
            "Lkx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lbak;

    invoke-direct {v0, p0, p1, p2}, Lbak;-><init>(Lkx;Lbaj;Lbam;)V

    return-object v0
.end method

.method public static b(ILbaj;)Lkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbal;",
            ">(I",
            "Lbaj",
            "<TT;>;)",
            "Lkx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lkz;

    invoke-direct {v0, p0}, Lkz;-><init>(I)V

    invoke-static {v0, p1}, Lbaf;->a(Lkx;Lbaj;)Lkx;

    move-result-object v0

    return-object v0
.end method
