.class public final Lect;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Llnv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1780
    iget-object v0, p1, Llnv;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 1781
    iget-object v0, p1, Llnv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, p1, Llnv;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1783
    if-ne v0, v1, :cond_0

    .line 1784
    iput-boolean v1, p0, Lect;->g:Z

    .line 1789
    :goto_0
    return-void

    .line 1788
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lect;->g:Z

    goto :goto_0
.end method
