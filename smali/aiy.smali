.class public Laiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo;
    .locals 1

    .prologue
    .line 1685
    new-instance v0, Lo;

    invoke-direct {v0, p0, p1}, Lo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lo;
    .locals 1

    .prologue
    .line 1690
    new-array v0, p0, [Lo;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3682
    invoke-static {p1, p2}, Laiy;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2682
    invoke-static {p1}, Laiy;->b(I)[Lo;

    move-result-object v0

    return-object v0
.end method
