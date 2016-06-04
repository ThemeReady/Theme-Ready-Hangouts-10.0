.class public final Ljut;
.super Ljuw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljuw",
        "<",
        "Ljur;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljxb;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ljus;

    invoke-direct {p0, p2, v0}, Ljuw;-><init>(Ljxb;Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Ljut;->b:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method private a(Ljur;Ljxb;Ljua;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljut;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Ljur;->a(Landroid/app/Activity;Ljxb;Ljua;)V

    .line 30
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
            "Ljur;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ljus;

    invoke-direct {v0, p1}, Ljus;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljuu;Ljxb;Ljua;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljur;

    invoke-direct {p0, p1, p2, p3}, Ljut;->a(Ljur;Ljxb;Ljua;)V

    return-void
.end method
