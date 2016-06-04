.class public Lwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyp;)V
    .locals 0

    .prologue
    .line 3807
    iput-object p1, p0, Lwu;->a:Lyp;

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyp;B)V
    .locals 0

    .prologue
    .line 4807
    invoke-direct {p0, p1}, Lwu;-><init>(Lyp;)V

    return-void
.end method


# virtual methods
.method public a()Lya;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lwu;->a:Lyp;

    .line 2053
    iget-object v0, v0, Lyp;->i:Lyq;

    .line 1810
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwu;->a:Lyp;

    .line 3053
    iget-object v0, v0, Lyp;->i:Lyq;

    .line 1810
    invoke-virtual {v0}, Lyq;->b()Lxs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
