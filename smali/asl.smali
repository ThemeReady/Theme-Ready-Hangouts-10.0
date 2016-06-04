.class public final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latu",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Laso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laso",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laso",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lasl;->a:Laso;

    .line 25
    return-void
.end method

.method private a([B)Latv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanm;",
            ")",
            "Latv",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Latv;

    .line 1014
    sget-object v1, Lazr;->b:Lazr;

    .line 31
    new-instance v2, Lasp;

    iget-object v3, p0, Lasl;->a:Laso;

    invoke-direct {v2, p1, v3}, Lasp;-><init>([BLaso;)V

    invoke-direct {v0, v1, v2}, Latv;-><init>(Lani;Lanr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [B

    invoke-direct {p0, p1}, Lasl;->a([B)Latv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
