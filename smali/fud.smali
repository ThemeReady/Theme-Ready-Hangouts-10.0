.class final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftv;


# instance fields
.field final synthetic a:Lfuc;


# direct methods
.method constructor <init>(Lfuc;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfud;->a:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lftr;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lftr;

    invoke-direct {v0, p1}, Lftr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
