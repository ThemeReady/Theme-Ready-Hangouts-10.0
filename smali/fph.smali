.class public final Lfph;
.super Lazi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazi",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfph;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-direct {p0}, Lazi;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lfph;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    .line 97
    iget-object v0, p0, Lfph;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 98
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazp;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lfph;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
