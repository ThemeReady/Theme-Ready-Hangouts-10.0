.class final Lcrb;
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
.field final synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcrb;->a:Lcra;

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
    .line 115
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 1050
    iget-object v0, v0, Lcra;->h:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v0, p0, Lcrb;->a:Lcra;

    iget-object v0, v0, Lcra;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Lcrb;->a:Lcra;

    iget-object v1, v1, Lcra;->a:Lilc;

    invoke-virtual {v1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcrb;->a:Lcra;

    iput-object p1, v0, Lcra;->m:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcrb;->a:Lcra;

    iget-object v1, p0, Lcrb;->a:Lcra;

    iget-object v1, v1, Lcra;->m:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lfmm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2050
    iput-object v1, v0, Lcra;->n:Landroid/graphics/Bitmap;

    .line 119
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazp;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcrb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
