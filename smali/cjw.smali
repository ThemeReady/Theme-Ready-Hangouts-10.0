.class final Lcjw;
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
.field final synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcjw;->a:Lcjv;

    invoke-direct {p0}, Lazi;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldhy;

    .line 280
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazp;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcjw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
