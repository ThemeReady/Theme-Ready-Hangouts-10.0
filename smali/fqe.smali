.class final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxt;
.implements Ljxu;


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lfqe;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 152
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfqe;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 157
    return-void
.end method
