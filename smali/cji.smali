.class public Lcji;
.super Lclm;
.source "SourceFile"

# interfaces
.implements Lelz;
.implements Lhoy;


# static fields
.field public static volatile o:Z


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldsp;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcji;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lclm;-><init>()V

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcji;->p:Ljava/util/ArrayList;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcji;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbjy;Lfle;)Z
    .locals 3

    .prologue
    .line 257
    iget-object v0, p2, Lfle;->a:Landroid/content/Intent;

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 263
    iput-object p1, p0, Lcji;->t:Lbjy;

    .line 264
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcji;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcji;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 217
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Lcjj;

    invoke-direct {v1, p0}, Lcjj;-><init>(Lcji;)V

    invoke-static {p1, p0, v0, v1}, Lfwb;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 351
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 352
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {p0}, Lcji;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 355
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 200
    invoke-super {p0}, Lclm;->isDestroyed()Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcji;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 273
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lclm;->onActivityResult(IILandroid/content/Intent;)V

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 273
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcji;->t:Lbjy;

    if-eqz v0, :cond_0

    .line 278
    if-eq p2, v3, :cond_2

    .line 284
    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget-object v1, p0, Lcji;->t:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "logged_in"

    .line 285
    invoke-virtual {v0, v1, v4}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 303
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcji;->t:Lbjy;

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcji;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Lcjk;

    invoke-direct {v1, p0, v0}, Lcjk;-><init>(Lcji;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 301
    invoke-virtual {v1, v0}, Lcjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 309
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 310
    if-eqz p3, :cond_0

    .line 311
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcji;->finish()V

    goto :goto_1

    .line 332
    :pswitch_2
    invoke-static {v5}, Levp;->b(Z)V

    goto :goto_1

    .line 338
    :pswitch_3
    iput-boolean v5, p0, Lcji;->r:Z

    goto :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lclm;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Ldlm;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0, p0}, Lhow;->a(Landroid/content/Context;Lhoy;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v1, Ldsp;

    invoke-virtual {v0, v1}, Ljua;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcji;->n:Ljava/util/List;

    .line 99
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcji;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    .line 361
    invoke-virtual {p0}, Lcji;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ldsp;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lclm;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lclm;->onDestroy()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcji;->s:Z

    .line 192
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 416
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lclm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 430
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcji;->openOptionsMenu()V

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lclm;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lclm;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0, p1}, Lcji;->setIntent(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 377
    if-nez v0, :cond_1

    .line 378
    iget-object v1, p0, Lcji;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    .line 379
    invoke-interface {v0, p0, p1}, Ldsp;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 386
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lclm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lclm;->onPause()V

    .line 174
    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lixv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lenu;->a(Lbjy;Z)V

    .line 2328
    :cond_0
    sget-boolean v0, Lflu;->b:Z

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lflu;->a()V

    .line 184
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lelz;)V

    .line 185
    invoke-static {}, Leue;->b()Leue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leue;->a(Z)V

    .line 186
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcji;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    .line 369
    invoke-interface {v0, p1}, Ldsp;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-super {p0, p1}, Lclm;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-super {p0}, Lclm;->onResume()V

    .line 127
    sget-boolean v0, Lcji;->o:Z

    if-eqz v0, :cond_1

    .line 129
    sput-boolean v2, Lcji;->o:Z

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ldlm;->f(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lcji;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcji;->finish()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v1, Lcmo;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    invoke-interface {v0, v3, v2}, Lcmo;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-boolean v0, p0, Lcji;->r:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-static {p0, p0}, Lhow;->a(Landroid/content/Context;Lhoy;)V

    .line 147
    :cond_2
    iput-boolean v2, p0, Lcji;->r:Z

    .line 152
    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 153
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lixv;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 155
    invoke-static {v0, v3}, Lenu;->a(Lbjy;Z)V

    .line 1328
    :cond_3
    sget-boolean v0, Lflu;->b:Z

    .line 158
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lflu;->a(Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lelz;)V

    .line 163
    invoke-static {v2}, Legd;->b(Z)V

    .line 164
    invoke-static {}, Leue;->b()Leue;

    move-result-object v0

    invoke-virtual {v0, v2}, Leue;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lclm;->onStart()V

    .line 104
    sget-boolean v0, Lcji;->o:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcji;->o:Z

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ldlm;->f(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcji;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcji;->finish()V

    .line 112
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Lclm;->onStop()V

    .line 400
    iget-object v0, p0, Lcji;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcji;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 234
    invoke-super {p0, p1}, Lclm;->onWindowFocusChanged(Z)V

    .line 235
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 239
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lixv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 241
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcji;->E:Ljua;

    const-class v3, Lfcg;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;)V

    .line 247
    :cond_0
    return-void
.end method
