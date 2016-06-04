.class public final Ljvg;
.super Ljuw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljuw",
        "<",
        "Ljve;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcw;


# direct methods
.method public constructor <init>(Lcw;Ljxb;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ljvf;

    invoke-direct {p0, p2, v0}, Ljuw;-><init>(Ljxb;Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Ljvg;->b:Lcw;

    .line 27
    return-void
.end method

.method private a(Ljve;Ljxb;Ljua;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljvg;->b:Lcw;

    invoke-interface {p1, v0, p2, p3}, Ljve;->a(Lcw;Ljxb;Ljua;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljuv",
            "<",
            "Ljve;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljuu;Ljxb;Ljua;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljve;

    invoke-direct {p0, p1, p2, p3}, Ljvg;->a(Ljve;Ljxb;Ljua;)V

    return-void
.end method
