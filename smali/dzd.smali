.class public final Ldzd;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnwq;)V
    .locals 1

    .prologue
    .line 4739
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 4740
    if-eqz p1, :cond_0

    iget-object v0, p1, Lnwq;->b:Lnwl;

    if-eqz v0, :cond_0

    .line 4741
    iget-object v0, p1, Lnwq;->b:Lnwl;

    iget-object v0, v0, Lnwl;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ldzd;->g:Ljava/lang/String;

    .line 4742
    return-void

    .line 4741
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4761
    iget-object v0, p0, Ldzd;->g:Ljava/lang/String;

    return-object v0
.end method
