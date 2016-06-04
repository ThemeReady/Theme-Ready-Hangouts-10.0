.class public final Laux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latw",
        "<",
        "Lath;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latr",
            "<",
            "Lath;",
            "Lath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Latr;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Latr;-><init>(I)V

    iput-object v0, p0, Laux;->a:Latr;

    return-void
.end method


# virtual methods
.method public a(Lauc;)Latu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc;",
            ")",
            "Latu",
            "<",
            "Lath;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lauw;

    iget-object v1, p0, Laux;->a:Latr;

    invoke-direct {v0, v1}, Lauw;-><init>(Latr;)V

    return-object v0
.end method
