.class final Lhkv;
.super Lhlb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhop;

.field final synthetic d:Lhku;


# direct methods
.method public constructor <init>(Lhku;Landroid/widget/ImageView;Lhop;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object p1, p0, Lhkv;->d:Lhku;

    invoke-direct {p0, p1}, Lhlb;-><init>(Lhla;)V

    .line 42
    invoke-static {p3}, Ldlm;->a(Lhop;)Z

    move-result v2

    .line 43
    iput-object p2, p0, Lhkv;->f:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lhkv;->c:Lhop;

    .line 45
    if-eqz v2, :cond_1

    invoke-interface {p3}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhkv;->g:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_0

    invoke-interface {p3}, Lhop;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lhkv;->b:Ljava/lang/String;

    .line 47
    iput p4, p0, Lhkv;->a:I

    .line 52
    return-void

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 56
    sget-object v0, Lhkk;->g:Lhke;

    iget-object v1, p0, Lhkv;->d:Lhku;

    iget-object v1, v1, Lhku;->c:Lfwn;

    iget-object v2, p0, Lhkv;->g:Ljava/lang/String;

    iget-object v3, p0, Lhkv;->b:Ljava/lang/String;

    iget v4, p0, Lhkv;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lhke;->a(Lfwn;Ljava/lang/String;Ljava/lang/String;II)Lfwt;

    move-result-object v0

    new-instance v1, Lhkw;

    invoke-direct {v1, p0}, Lhkw;-><init>(Lhkv;)V

    .line 57
    invoke-virtual {v0, v1}, Lfwt;->a(Lfwx;)V

    .line 65
    return-void
.end method

.method public a(Lhkf;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lhkv;->d:Lhku;

    invoke-interface {p1}, Lhkf;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Lhkf;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v2, p0, v3}, Lhku;->a(Lhku;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhlb;I)V

    .line 71
    return-void
.end method
