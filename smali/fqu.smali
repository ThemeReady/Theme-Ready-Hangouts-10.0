.class final Lfqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;


# instance fields
.field final synthetic a:Lfqq;

.field private final b:Lbcc;


# direct methods
.method constructor <init>(Lfqq;Lbcc;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lfqu;->a:Lfqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lfqu;->b:Lbcc;

    .line 276
    invoke-virtual {p2, p0}, Lbcc;->a(Lbce;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lfqu;->a:Lfqq;

    .line 1032
    iget-object v0, v0, Lfqq;->b:Lbit;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lfqu;->a:Lfqq;

    iget-object v1, p0, Lfqu;->b:Lbcc;

    iget-object v2, p0, Lfqu;->a:Lfqq;

    .line 2032
    iget-object v2, v2, Lfqq;->b:Lbit;

    .line 282
    invoke-virtual {v1, v2}, Lbcc;->c(Lbit;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfqq;->setChecked(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
