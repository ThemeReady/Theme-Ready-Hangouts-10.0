.class public final Like;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likv;
.implements Likw;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Liko;

.field final d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field g:Liki;

.field h:Likj;

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liki;",
            ">;"
        }
    .end annotation
.end field

.field j:Likn;

.field k:Landroid/bluetooth/BluetoothAdapter;

.field l:Landroid/bluetooth/BluetoothHeadset;

.field m:Likl;

.field n:Landroid/bluetooth/BluetoothDevice;

.field o:Likj;

.field private final p:Ljava/lang/Runnable;

.field private q:Libl;

.field private r:Z

.field private s:Z

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Likk;

    .line 1653
    invoke-direct {v0, p0}, Likk;-><init>(Like;)V

    .line 92
    iput-object v0, p0, Like;->p:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Liko;

    .line 1815
    invoke-direct {v0, p0}, Liko;-><init>(Like;)V

    .line 93
    iput-object v0, p0, Like;->c:Liko;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Like;->d:Ljava/lang/Object;

    .line 102
    sget-object v0, Likj;->a:Likj;

    iput-object v0, p0, Like;->h:Likj;

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Like;->i:Ljava/util/Set;

    .line 132
    new-instance v0, Likf;

    invoke-direct {v0, p0}, Likf;-><init>(Like;)V

    iput-object v0, p0, Like;->t:Ljava/lang/Runnable;

    .line 148
    iput-object p1, p0, Like;->a:Landroid/content/Context;

    .line 149
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Like;->b:Landroid/media/AudioManager;

    .line 152
    invoke-virtual {p0}, Like;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Like;->i:Ljava/util/Set;

    sget-object v1, Liki;->b:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Like;->i:Ljava/util/Set;

    sget-object v1, Liki;->a:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    if-nez p2, :cond_1

    .line 158
    invoke-virtual {p0}, Like;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Liki;->a:Liki;

    :goto_0
    iput-object v0, p0, Like;->g:Liki;

    .line 159
    return-void

    .line 158
    :cond_2
    sget-object v0, Liki;->b:Liki;

    goto :goto_0
.end method

.method private static a(Landroid/telephony/TelephonyManager;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 638
    const/4 v2, 0x0

    .line 640
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 641
    const-string v3, "isVoiceCapable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 642
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 647
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 643
    :catch_0
    move-exception v0

    .line 645
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 647
    goto :goto_1

    .line 643
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 375
    const-string v0, "vclib"

    iget-object v1, p0, Like;->b:Landroid/media/AudioManager;

    .line 376
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setSpeakerphoneOn("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), wasOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Like;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 378
    return-void
.end method

.method private m()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 485
    const-string v0, "vclib"

    const-string v1, "turnOffBluetooth"

    .line 15073
    invoke-static {v4, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Like;->h:Likj;

    sget-object v1, Likj;->d:Likj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Like;->h:Likj;

    sget-object v1, Likj;->e:Likj;

    if-eq v0, v1, :cond_0

    .line 488
    const-string v0, "vclib"

    iget-object v1, p0, Like;->h:Likj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "turnOffBluetooth: state is already "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cannot turn off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16073
    invoke-static {v4, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x0

    .line 494
    :goto_0
    return v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Like;->g()V

    .line 494
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-object v1, p0, Like;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-boolean v0, p0, Like;->e:Z

    if-eqz v0, :cond_1

    .line 2342
    const-string v0, "vclib"

    const-string v2, "releaseBluetoothAudio"

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2344
    iget-object v0, p0, Like;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2346
    invoke-virtual {p0}, Like;->g()V

    .line 2348
    invoke-virtual {p0}, Like;->i()V

    .line 2350
    iget-object v0, p0, Like;->a:Landroid/content/Context;

    iget-object v2, p0, Like;->m:Likl;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2351
    const/4 v0, 0x0

    iput-object v0, p0, Like;->m:Likl;

    .line 2353
    iget-object v0, p0, Like;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    iget-object v3, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2354
    const/4 v0, 0x0

    iput-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 2355
    const/4 v0, 0x0

    iput-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    .line 2356
    const/4 v0, 0x0

    iput-object v0, p0, Like;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 3370
    :cond_0
    const-string v0, "vclib"

    const-string v2, "releaseWiredHeadsetAudio"

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3371
    iget-object v0, p0, Like;->a:Landroid/content/Context;

    iget-object v2, p0, Like;->c:Liko;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    iget-object v0, p0, Like;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 186
    iget-object v0, p0, Like;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 187
    const-string v0, "vclib"

    iget-boolean v2, p0, Like;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restoring saved speakerphone state to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Like;->f:Z

    invoke-direct {p0, v0}, Like;->b(Z)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Like;->e:Z

    .line 192
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iput-object v5, p0, Like;->q:Libl;

    .line 194
    return-void

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Liki;)V
    .locals 5

    .prologue
    .line 244
    iget-object v1, p0, Like;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_0
    sget-object v0, Likh;->a:[I

    invoke-virtual {p1}, Liki;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {p0}, Like;->e()V

    .line 278
    return-void

    .line 248
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Like;->h:Likj;

    iput-object v0, p0, Like;->o:Likj;

    .line 6403
    const-string v0, "vclib"

    const-string v2, "turnOnBluetooth"

    .line 7073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6404
    iget-object v0, p0, Like;->h:Likj;

    sget-object v2, Likj;->d:Likj;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Like;->h:Likj;

    sget-object v2, Likj;->e:Likj;

    if-ne v0, v2, :cond_1

    .line 6406
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Like;->h:Likj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "turnOnBluetooth: state is already "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cannot turn on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6411
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Like;->f()V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-boolean v0, p0, Like;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Like;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    :cond_2
    sget-object v0, Likj;->a:Likj;

    iput-object v0, p0, Like;->o:Likj;

    .line 257
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Like;->b(Z)V

    goto :goto_0

    .line 255
    :cond_3
    sget-object v0, Likj;->a:Likj;

    iput-object v0, p0, Like;->h:Likj;

    goto :goto_1

    .line 260
    :pswitch_2
    iget-boolean v0, p0, Like;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Like;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    :cond_4
    sget-object v0, Likj;->c:Likj;

    iput-object v0, p0, Like;->o:Likj;

    .line 265
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Like;->b(Z)V

    goto :goto_0

    .line 263
    :cond_5
    sget-object v0, Likj;->c:Likj;

    iput-object v0, p0, Like;->h:Likj;

    goto :goto_2

    .line 268
    :pswitch_3
    iget-boolean v0, p0, Like;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Like;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    :cond_6
    sget-object v0, Likj;->b:Likj;

    iput-object v0, p0, Like;->o:Likj;

    .line 273
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Like;->b(Z)V

    goto/16 :goto_0

    .line 271
    :cond_7
    sget-object v0, Likj;->b:Likj;

    iput-object v0, p0, Like;->h:Likj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Likn;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Like;->j:Likn;

    .line 299
    return-void
.end method

.method public a(Likx;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Like;->q:Libl;

    if-nez v0, :cond_1

    .line 164
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Libl;

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 165
    check-cast p1, Libl;

    iput-object p1, p0, Like;->q:Libl;

    .line 167
    iget-object v1, p0, Like;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-boolean v0, p0, Like;->e:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Like;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Liao;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Like;->r:Z

    invoke-virtual {p0, v0}, Like;->a(Z)V

    .line 172
    iget-boolean v0, p0, Like;->s:Z

    invoke-virtual {p0, v0}, Like;->c_(Z)V

    .line 173
    monitor-exit v1

    .line 175
    :cond_1
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iput-boolean p1, p0, Like;->r:Z

    .line 202
    iget-object v3, p0, Like;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 206
    :try_start_0
    iget-object v2, p0, Like;->q:Libl;

    if-eqz v2, :cond_0

    .line 211
    const-string v4, "vclib"

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting audio mute state to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5073
    const/4 v5, 0x3

    invoke-static {v5, v4, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Like;->q:Libl;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Libl;->a(Z)V

    .line 214
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 211
    goto :goto_0

    :cond_2
    move v0, v1

    .line 212
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Like;->r:Z

    return v0
.end method

.method public c()Likj;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Like;->h:Likj;

    return-object v0
.end method

.method public c_(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iput-boolean p1, p0, Like;->s:Z

    .line 229
    iget-object v0, p0, Like;->q:Libl;

    if-eqz v0, :cond_0

    .line 230
    const-string v3, "vclib"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting playout mute state to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6073
    const/4 v4, 0x3

    invoke-static {v4, v3, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Like;->q:Libl;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Libl;->b(Z)V

    .line 233
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 230
    goto :goto_0

    :cond_2
    move v1, v2

    .line 231
    goto :goto_1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Liki;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Like;->i:Ljava/util/Set;

    return-object v0
.end method

.method e()V
    .locals 6

    .prologue
    .line 385
    const-string v0, "vclib"

    iget-object v1, p0, Like;->h:Likj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Like;->i:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "reportUpdate: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", devices="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Likg;

    invoke-direct {v0, p0}, Likg;-><init>(Like;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 415
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco"

    .line 11073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Like;->i()V

    .line 418
    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    .line 431
    :cond_2
    iget-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 437
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : JBMR2+ Workaround"

    .line 12073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 440
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 441
    iget-object v1, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 442
    const-string v2, "startScoUsingVirtualVoiceCall"

    .line 443
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 446
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 447
    iget-object v1, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 450
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    sget-object v0, Likj;->e:Likj;

    iput-object v0, p0, Like;->h:Likj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 462
    :cond_3
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 13073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_2
    iget-object v0, p0, Like;->h:Likj;

    sget-object v1, Likj;->e:Likj;

    if-ne v0, v1, :cond_0

    .line 472
    invoke-virtual {p0}, Like;->e()V

    .line 473
    invoke-virtual {p0}, Like;->h()V

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :catch_3
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_4
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : pre-JBMR2"

    .line 14073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Like;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 467
    sget-object v0, Likj;->e:Likj;

    iput-object v0, p0, Like;->h:Likj;

    goto :goto_2
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 498
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco"

    .line 17073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Like;->i()V

    .line 501
    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 514
    :try_start_0
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : JBMR2+ Workaround"

    .line 18073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 516
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 517
    iget-object v1, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 518
    const-string v2, "stopScoUsingVirtualVoiceCall"

    .line 519
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 522
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 523
    iget-object v1, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 525
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    sget-object v0, Likj;->f:Likj;

    iput-object v0, p0, Like;->h:Likj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 537
    :cond_2
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 19073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_2
    iget-object v0, p0, Like;->h:Likj;

    sget-object v1, Likj;->f:Likj;

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0}, Like;->e()V

    .line 548
    invoke-virtual {p0}, Like;->h()V

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :catch_1
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :catch_2
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :catch_3
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_3
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : pre-JBMR2"

    .line 20073
    invoke-static {v5, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Like;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 542
    sget-object v0, Likj;->f:Likj;

    iput-object v0, p0, Like;->h:Likj;

    goto :goto_2
.end method

.method h()V
    .locals 4

    .prologue
    .line 553
    const-string v0, "vclib"

    const-string v1, "Starting bluetooth timer"

    .line 21073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Like;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 555
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 558
    const-string v0, "vclib"

    const-string v1, "Canceling bluetooth timer"

    .line 22073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Like;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 560
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 563
    const-string v0, "vclib"

    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 23073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Like;->i()V

    .line 568
    sget-object v0, Likh;->b:[I

    iget-object v1, p0, Like;->h:Likj;

    invoke-virtual {v1}, Likj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 600
    :goto_0
    return-void

    .line 571
    :pswitch_0
    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    .line 572
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 23101
    invoke-static {v3, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object v0, Likj;->d:Likj;

    iput-object v0, p0, Like;->h:Likj;

    .line 581
    :goto_1
    invoke-virtual {p0}, Like;->e()V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p0}, Like;->g()V

    .line 579
    invoke-virtual {p0}, Like;->k()V

    goto :goto_1

    .line 585
    :pswitch_1
    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Like;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Like;->n:Landroid/bluetooth/BluetoothDevice;

    .line 586
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 587
    :cond_1
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 24101
    invoke-static {v3, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Like;->k()V

    .line 594
    :goto_2
    invoke-virtual {p0}, Like;->e()V

    goto :goto_0

    .line 592
    :cond_2
    sget-object v0, Likj;->d:Likj;

    iput-object v0, p0, Like;->h:Likj;

    goto :goto_2

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Like;->o:Likj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Like;->o:Likj;

    sget-object v1, Likj;->c:Likj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Like;->i:Ljava/util/Set;

    sget-object v1, Liki;->d:Liki;

    .line 608
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    const-string v0, "vclib"

    iget-object v1, p0, Like;->o:Likj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x83

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "usePendingAudioDeviceState: there\'s no pending state or it was WH, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    iput-object v4, p0, Like;->o:Likj;

    .line 615
    iget-object v0, p0, Like;->g:Liki;

    invoke-virtual {p0, v0}, Like;->a(Liki;)V

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_1
    const-string v0, "vclib"

    iget-object v1, p0, Like;->o:Likj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "usePendingAudioDeviceState: using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Like;->o:Likj;

    iput-object v0, p0, Like;->h:Likj;

    .line 621
    iput-object v4, p0, Like;->o:Likj;

    .line 622
    iget-object v0, p0, Like;->h:Likj;

    sget-object v1, Likj;->a:Likj;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Like;->b(Z)V

    .line 623
    invoke-virtual {p0}, Like;->e()V

    goto :goto_0

    .line 622
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Like;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 628
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 630
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 631
    invoke-static {v0}, Like;->a(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    .line 632
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 630
    goto :goto_0
.end method
