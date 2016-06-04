.class final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# instance fields
.field private final a:Lawj;

.field private final b:Lazy;


# direct methods
.method public constructor <init>(Lawj;Lazy;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lawm;->a:Lawj;

    .line 82
    iput-object p2, p0, Lawm;->b:Lazy;

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lawm;->a:Lawj;

    invoke-virtual {v0}, Lawj;->a()V

    .line 91
    return-void
.end method

.method public a(Laqq;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lawm;->b:Lazy;

    invoke-virtual {v0}, Lazy;->a()Ljava/io/IOException;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Laqq;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    .line 106
    :cond_1
    return-void
.end method
