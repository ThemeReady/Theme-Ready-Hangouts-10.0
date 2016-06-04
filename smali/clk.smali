.class final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lclj;


# direct methods
.method constructor <init>(Lclj;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lclk;->b:Lclj;

    iput p2, p0, Lclk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lclk;->b:Lclj;

    invoke-virtual {v0}, Lclj;->a()V

    .line 174
    iget v0, p0, Lclk;->a:I

    .line 1032
    sget-object v1, Lclf;->a:Lfbi;

    .line 176
    invoke-static {v1}, Lfbh;->b(Lfbi;)J

    move-result-wide v2

    .line 174
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(IJ)V

    .line 177
    iget-object v0, p0, Lclk;->b:Lclj;

    invoke-virtual {v0}, Lclj;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 178
    invoke-static {}, Ldlm;->G()V

    .line 179
    return-void
.end method
