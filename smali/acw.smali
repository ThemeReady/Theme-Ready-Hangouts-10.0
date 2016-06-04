.class final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lacw;->a:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Lacw;->a:Lacp;

    .line 2065
    iget-object v0, v0, Lacp;->d:Labw;

    .line 1309
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacw;->a:Lacp;

    .line 3065
    iget-object v0, v0, Lacp;->d:Labw;

    .line 1309
    invoke-static {v0}, Lnp;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacw;->a:Lacp;

    .line 4065
    iget-object v0, v0, Lacp;->d:Labw;

    .line 1310
    invoke-virtual {v0}, Labw;->getCount()I

    move-result v0

    iget-object v1, p0, Lacw;->a:Lacp;

    .line 5065
    iget-object v1, v1, Lacp;->d:Labw;

    .line 1310
    invoke-virtual {v1}, Labw;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lacw;->a:Lacp;

    .line 6065
    iget-object v0, v0, Lacp;->d:Labw;

    .line 1311
    invoke-virtual {v0}, Labw;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lacw;->a:Lacp;

    iget v1, v1, Lacp;->e:I

    if-gt v0, v1, :cond_0

    .line 1312
    iget-object v0, p0, Lacw;->a:Lacp;

    iget-object v0, v0, Lacp;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1313
    iget-object v0, p0, Lacw;->a:Lacp;

    invoke-virtual {v0}, Lacp;->a()V

    .line 1315
    :cond_0
    return-void
.end method
