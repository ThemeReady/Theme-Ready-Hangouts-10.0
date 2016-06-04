.class public final Laut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latw;
.implements Laus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latw",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Laus",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Laut;->a:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lanr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lanr",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Laoh;

    iget-object v1, p0, Laut;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laoh;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lauc;)Latu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc;",
            ")",
            "Latu",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laus;)V

    return-object v0
.end method
