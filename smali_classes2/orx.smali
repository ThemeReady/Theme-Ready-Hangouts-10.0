.class public final Lorx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorx;->a:Landroid/content/Context;

    .line 1019
    invoke-static {v0}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method
