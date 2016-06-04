.class public Lhwr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lhws;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwt",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lhxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxk",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfwt;Lhxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwt",
            "<TR;>;",
            "Lhxk",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lhwr;->a:Lfwt;

    .line 2025
    iput-object p2, p0, Lhwr;->b:Lhxk;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Lhwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwt",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lhwr;->a:Lfwt;

    new-instance v1, Lhxe;

    iget-object v2, p0, Lhwr;->b:Lhxk;

    invoke-direct {v1, p1, v2}, Lhxe;-><init>(Lhwt;Lhxk;)V

    invoke-virtual {v0, v1}, Lfwt;->a(Lfwx;)V

    .line 1047
    return-void
.end method
