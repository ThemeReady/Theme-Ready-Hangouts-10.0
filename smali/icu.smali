.class final Licu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lltk;

.field final synthetic b:Lict;


# direct methods
.method constructor <init>(Lict;Lltk;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Licu;->b:Lict;

    iput-object p2, p0, Licu;->a:Lltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 228
    const-string v0, "vclib"

    const-string v1, "Got stream request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Licu;->a:Lltk;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Licu;->a:Lltk;

    iget-object v0, v0, Lltk;->c:Lltl;

    .line 230
    iget-object v1, v0, Lltl;->b:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lltl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 231
    invoke-static {v0}, Licl;->a(I)Ligg;

    move-result-object v0

    .line 233
    iget-object v1, p0, Licu;->b:Lict;

    iget-object v1, v1, Lict;->a:Licp;

    invoke-virtual {v0}, Ligg;->d()I

    move-result v0

    .line 2018
    iput v0, v1, Licp;->e:I

    .line 234
    iget-object v0, p0, Licu;->b:Lict;

    iget-object v0, v0, Lict;->a:Licp;

    .line 3018
    iget-object v0, v0, Licp;->g:Lilu;

    .line 234
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Licu;->b:Lict;

    iget-object v0, v0, Lict;->a:Licp;

    iget-object v1, p0, Licu;->b:Lict;

    iget-object v1, v1, Lict;->a:Licp;

    .line 4018
    iget-object v1, v1, Licp;->g:Lilu;

    .line 237
    iget v1, v1, Lilu;->a:I

    iget-object v2, p0, Licu;->b:Lict;

    iget-object v2, v2, Lict;->a:Licp;

    .line 5018
    iget-object v2, v2, Licp;->g:Lilu;

    .line 237
    iget v2, v2, Lilu;->b:I

    iget-object v3, p0, Licu;->b:Lict;

    iget-object v3, v3, Lict;->a:Licp;

    .line 6018
    iget-boolean v3, v3, Licp;->f:Z

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Licp;->a(IIZ)V

    .line 239
    :cond_0
    return-void
.end method
