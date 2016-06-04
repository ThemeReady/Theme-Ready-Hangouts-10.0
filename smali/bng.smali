.class final Lbng;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqf;

.field final synthetic b:I


# direct methods
.method constructor <init>(Leqf;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbng;->a:Leqf;

    iput p2, p0, Lbng;->b:I

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjy;Lemg;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbng;->a:Leqf;

    invoke-virtual {v0}, Leqf;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 160
    iget v0, p0, Lbng;->b:I

    .line 1035
    invoke-static {v0}, Lbnf;->b(I)V

    .line 162
    :cond_0
    return-void
.end method
