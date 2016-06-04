.class public final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldi;

.field final synthetic b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Ldi;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iput-object p2, p0, Lcxi;->a:Ldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Ldlm;->nn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcxi;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    .line 319
    invoke-static {v1, v0}, Lchl;->a(ILjava/lang/String;)Lchl;

    move-result-object v1

    .line 321
    new-instance v2, Lcxj;

    invoke-direct {v2, p0, v0}, Lcxj;-><init>(Lcxi;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchl;->a(Lcho;)V

    .line 344
    iget-object v0, p0, Lcxi;->a:Ldi;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lchl;->a(Ldi;Ljava/lang/String;)V

    .line 345
    return-void
.end method
