.class final Lhky;
.super Lhlb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhkx;


# direct methods
.method public constructor <init>(Lhkx;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lhky;->c:Lhkx;

    invoke-direct {p0, p1}, Lhlb;-><init>(Lhla;)V

    .line 41
    iput-object p2, p0, Lhky;->f:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lhky;->g:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lhky;->a:Ljava/lang/String;

    .line 44
    iput p5, p0, Lhky;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lhkk;->g:Lhke;

    iget-object v1, p0, Lhky;->c:Lhkx;

    iget-object v1, v1, Lhkx;->c:Lfwn;

    iget-object v2, p0, Lhky;->g:Ljava/lang/String;

    iget-object v3, p0, Lhky;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhke;->a(Lfwn;Ljava/lang/String;Ljava/lang/String;)Lfwt;

    move-result-object v0

    new-instance v1, Lhkz;

    invoke-direct {v1, p0}, Lhkz;-><init>(Lhky;)V

    .line 50
    invoke-virtual {v0, v1}, Lfwt;->a(Lfwx;)V

    .line 56
    return-void
.end method

.method public a(Lhkf;)V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lhky;->c:Lhkx;

    invoke-interface {p1}, Lhkf;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Lhkf;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhkf;->c()I

    move-result v3

    invoke-interface {p1}, Lhkf;->d()I

    move-result v4

    iget v5, p0, Lhky;->b:I

    move-object v6, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lhkx;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhlb;)V

    .line 63
    return-void
.end method
