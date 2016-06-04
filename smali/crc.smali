.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcrc;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcrc;->a:Lcra;

    .line 1050
    iget-boolean v0, v0, Lcra;->o:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcrc;->a:Lcra;

    iget-object v0, v0, Lcra;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Lcrc;->a:Lcra;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcrc;->a:Lcra;

    invoke-virtual {v0}, Lcra;->d()V

    .line 177
    iget-object v0, p0, Lcrc;->a:Lcra;

    invoke-virtual {v0}, Lcra;->e()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcrc;->a:Lcra;

    const/4 v1, 0x1

    .line 2050
    iput-boolean v1, v0, Lcra;->o:Z

    .line 180
    return-void
.end method
