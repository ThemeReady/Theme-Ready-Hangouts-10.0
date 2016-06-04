.class public final Lasj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasi;
.implements Latw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Latw",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lasj;->a:Landroid/content/res/AssetManager;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lanr",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lanz;

    invoke-direct {v0, p1, p2}, Lanz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauc;)Latu;
    .locals 2
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
    .line 100
    new-instance v0, Lash;

    iget-object v1, p0, Lasj;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lash;-><init>(Landroid/content/res/AssetManager;Lasi;)V

    return-object v0
.end method
