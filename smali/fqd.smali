.class final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lfqd;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lfqd;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 181
    return-void
.end method
