.class public final Lfe;
.super Lfq;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2231
    invoke-direct {p0}, Lfq;-><init>()V

    .line 2229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 2232
    return-void
.end method

.method public constructor <init>(Lfb;)V
    .locals 1

    .prologue
    .line 2234
    invoke-direct {p0}, Lfq;-><init>()V

    .line 2229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 2235
    invoke-virtual {p0, p1}, Lfe;->a(Lfb;)V

    .line 2236
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lfe;
    .locals 1

    .prologue
    .line 2243
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfe;->f:Ljava/lang/CharSequence;

    .line 2244
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lfe;
    .locals 1

    .prologue
    .line 2251
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfe;->g:Ljava/lang/CharSequence;

    .line 2252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->h:Z

    .line 2253
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lfe;
    .locals 2

    .prologue
    .line 2260
    iget-object v0, p0, Lfe;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    return-object p0
.end method
