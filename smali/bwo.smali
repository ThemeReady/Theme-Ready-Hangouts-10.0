.class public final Lbwo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lbqk;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/content/ContentResolver;

.field e:Z

.field f:Z

.field g:J

.field final synthetic h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 99
    iput-object p2, p0, Lbwo;->b:Landroid/content/Context;

    .line 100
    iput-object p4, p0, Lbwo;->a:Landroid/net/Uri;

    .line 101
    iput p3, p0, Lbwo;->c:I

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbwo;->d:Landroid/content/ContentResolver;

    .line 103
    return-void
.end method

.method private varargs a()Lbqk;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 107
    sget-object v2, Lbpz;->a:Lbpz;

    .line 111
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lbpz;->c:Lbpz;

    :goto_0
    move-object v2, v0

    .line 120
    :cond_0
    sget-object v0, Lbpz;->c:Lbpz;

    if-ne v2, v0, :cond_4

    .line 122
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 123
    iget-object v3, p0, Lbwo;->b:Landroid/content/Context;

    iget-object v4, p0, Lbwo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    const/16 v3, 0x9

    .line 125
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbwo;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-wide v4, p0, Lbwo;->g:J

    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1066
    iget-wide v6, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 135
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 136
    iput-boolean v9, p0, Lbwo;->e:Z

    .line 137
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 2066
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 137
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lbwo;->a:Landroid/net/Uri;

    invoke-static {v0}, Lbrx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lbwo;->b:Landroid/content/Context;

    const-string v3, "babel_save_camera_images_to_hangouts"

    invoke-static {v2, v3, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lbwo;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 145
    sget-object v3, Lbpz;->c:Lbpz;

    invoke-static {v2, v0, v3}, Lbrx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbpz;)Landroid/net/Uri;

    .line 150
    :cond_1
    invoke-virtual {p0, v8}, Lbwo;->cancel(Z)Z

    move-object v0, v1

    .line 165
    :cond_2
    :goto_1
    return-object v0

    .line 118
    :cond_3
    sget-object v0, Lbpz;->b:Lbpz;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Exception getting video metadata"

    invoke-static {v2, v3, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iput-boolean v9, p0, Lbwo;->f:Z

    .line 131
    invoke-virtual {p0, v8}, Lbwo;->cancel(Z)Z

    move-object v0, v1

    .line 132
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lbwo;->b:Landroid/content/Context;

    iget v1, p0, Lbwo;->c:I

    iget-object v3, p0, Lbwo;->a:Landroid/net/Uri;

    iget-object v4, p0, Lbwo;->a:Landroid/net/Uri;

    .line 156
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 3066
    iget-object v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 155
    invoke-static/range {v0 .. v5}, Lbrx;->a(Landroid/content/Context;ILbpz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbqk;

    move-result-object v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p0, v8}, Lbwo;->cancel(Z)Z

    goto :goto_1
.end method

.method private a(Lbqk;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 242
    iget-object v0, p1, Lbqk;->c:Lbpz;

    sget-object v1, Lbpz;->c:Lbpz;

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 21066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 243
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lbqk;->i:I

    int-to-long v2, v2

    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 22066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 23066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 246
    invoke-virtual {v0, v7}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 24066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 247
    iget-object v1, p0, Lbwo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 248
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 25066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 248
    new-instance v1, Lbws;

    invoke-direct {v1, p0}, Lbws;-><init>(Lbwo;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 270
    :goto_0
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 30066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 270
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 31066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 271
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 32066
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Lbqk;

    .line 273
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 26066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 257
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 27066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljua;

    .line 258
    const-class v1, Lclz;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 259
    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 28066
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljua;

    .line 259
    const-class v2, Lcma;

    invoke-virtual {v1, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    .line 260
    const/4 v2, 0x0

    .line 261
    iget-object v3, p0, Lbwo;->a:Landroid/net/Uri;

    invoke-static {v3}, Lbrx;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    new-instance v2, Lazs;

    iget-object v3, p1, Lbqk;->d:Ljava/lang/String;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p1, Lbqk;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Lazs;-><init>(Ljava/lang/String;JI)V

    .line 267
    :cond_1
    iget-object v3, p0, Lbwo;->a:Landroid/net/Uri;

    iget-object v4, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 29066
    iget-object v4, v4, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 268
    invoke-interface {v1}, Lcma;->a()Layy;

    move-result-object v1

    .line 267
    invoke-interface {v0, v3, v4, v2, v1}, Lclz;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lazs;Layy;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 170
    iget-boolean v0, p0, Lbwo;->e:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 4066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lbwo;->g:J

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 5066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 6066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 7066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 175
    iget-object v1, p0, Lbwo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 176
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 8066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 176
    new-instance v1, Lbwp;

    invoke-direct {v1, p0}, Lbwp;-><init>(Lbwo;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 184
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 9066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 10066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 11066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 186
    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgag;->hq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 187
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 12066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 187
    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgag;->hp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 190
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 13066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 14066
    iget-wide v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 192
    invoke-static {v0, v1, v4, v5}, Lfnr;->a(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v2, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 15066
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 194
    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Ldlm;->kM:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Ldlm;->kN:I

    .line 197
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 203
    :goto_0
    sget v0, Ldlm;->kw:I

    new-instance v2, Lbwq;

    invoke-direct {v2, p0}, Lbwq;-><init>(Lbwo;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 238
    :goto_1
    return-void

    .line 199
    :cond_0
    iget-object v2, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v3, Ldlm;->kL:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Ldlm;->kv:I

    .line 201
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 211
    :cond_1
    iget-boolean v0, p0, Lbwo;->f:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 16066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 17066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 18066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 214
    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgag;->hq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 215
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 19066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 215
    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 216
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgag;->hp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 20066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 218
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v2, Ldlm;->kJ:I

    .line 221
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldlm;->kK:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldlm;->kw:I

    new-instance v2, Lbwr;

    invoke-direct {v2, p0}, Lbwr;-><init>(Lbwo;)V

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 232
    :cond_2
    const-string v0, "Babel_PreviewImage"

    iget-object v1, p0, Lbwo;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cancelled preview. Unable to create attachment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    sget v1, Ldlm;->kI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    iget-object v1, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    iget-object v0, p0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lbwo;->a()Lbqk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lbwo;->b()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lbqk;

    invoke-direct {p0, p1}, Lbwo;->a(Lbqk;)V

    return-void
.end method
