.class final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfua;


# instance fields
.field final synthetic a:Lfuc;


# direct methods
.method constructor <init>(Lfuc;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lfue;->a:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfty;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfty;

    invoke-direct {v0, p1}, Lfty;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
