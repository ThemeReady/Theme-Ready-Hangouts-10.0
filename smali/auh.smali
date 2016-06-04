.class public final Lauh;
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
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lauh;->a:Landroid/content/res/Resources;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lauc;)Latu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc;",
            ")",
            "Latu",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Laug;

    iget-object v1, p0, Lauh;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 95
    invoke-virtual {p1, v2, v3}, Lauc;->a(Ljava/lang/Class;Ljava/lang/Class;)Latu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laug;-><init>(Landroid/content/res/Resources;Latu;)V

    .line 94
    return-object v0
.end method
