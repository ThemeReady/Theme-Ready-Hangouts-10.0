.class public final Laur;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Laus",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Laur;->a:Landroid/content/ContentResolver;

    .line 103
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Laoa;

    iget-object v1, p0, Laur;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laoa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laus;)V

    return-object v0
.end method
