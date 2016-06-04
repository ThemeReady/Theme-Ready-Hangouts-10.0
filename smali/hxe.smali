.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lhws;",
        "R::",
        "Lfww;",
        ">",
        "Ljava/lang/Object;",
        "Lfwx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lhwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwt",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Lhxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxk",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhwt;Lhxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwt",
            "<TGR;>;",
            "Lhxk",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhxe;->a:Lhwt;

    .line 23
    iput-object p2, p0, Lhxe;->b:Lhxk;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lfww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lhxe;->a:Lhwt;

    iget-object v1, p0, Lhxe;->b:Lhxk;

    invoke-interface {v1, p1}, Lhxk;->a(Lfww;)Lhws;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwt;->a(Lhws;)V

    .line 29
    return-void
.end method
