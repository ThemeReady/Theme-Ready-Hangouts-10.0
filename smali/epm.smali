.class final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lepm;->b:Lepl;

    iput-object p2, p0, Lepm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lepm;->b:Lepl;

    .line 1013
    iget-object v0, v0, Lepl;->a:Lcdu;

    .line 81
    iget-object v1, p0, Lepm;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lepm;->b:Lepl;

    .line 2013
    iget-object v0, v0, Lepl;->b:Lcdu;

    .line 86
    iget-object v1, p0, Lepm;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
