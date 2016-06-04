.class public final Liit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likw;


# instance fields
.field private a:Likx;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liit;->c_(Z)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Liit;->a:Likx;

    .line 36
    return-void
.end method

.method public a(Likx;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Liit;->a:Likx;

    .line 26
    iget-boolean v0, p0, Liit;->b:Z

    invoke-virtual {p0, v0}, Liit;->c_(Z)V

    .line 27
    return-void
.end method

.method public c_(Z)V
    .locals 2

    .prologue
    .line 45
    iput-boolean p1, p0, Liit;->b:Z

    .line 46
    iget-object v0, p0, Liit;->a:Likx;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Liit;->a:Likx;

    iget-boolean v0, p0, Liit;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Likx;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
