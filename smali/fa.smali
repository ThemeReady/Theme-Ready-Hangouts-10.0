.class public final Lfa;
.super Lfq;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1816
    invoke-direct {p0}, Lfq;-><init>()V

    .line 1817
    return-void
.end method

.method public constructor <init>(Lfb;)V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0}, Lfq;-><init>()V

    .line 1820
    invoke-virtual {p0, p1}, Lfa;->a(Lfb;)V

    .line 1821
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lfa;
    .locals 1

    .prologue
    .line 1836
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfa;->g:Ljava/lang/CharSequence;

    .line 1837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa;->h:Z

    .line 1838
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lfa;
    .locals 1

    .prologue
    .line 1846
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfa;->a:Ljava/lang/CharSequence;

    .line 1847
    return-object p0
.end method
