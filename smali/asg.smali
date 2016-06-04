.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Larr;

.field private final b:Laqq;

.field private final c:Lane;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Larr;Laqq;Lane;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lasg;->d:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lasg;->a:Larr;

    .line 31
    iput-object p2, p0, Lasg;->b:Laqq;

    .line 32
    iput-object p3, p0, Lasg;->c:Lane;

    .line 33
    return-void
.end method
