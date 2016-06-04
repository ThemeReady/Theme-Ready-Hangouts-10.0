.class public final Lbhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lfof;


# instance fields
.field private final b:Lbif;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "concurrent"

    .line 23
    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lbhv;->a:Lfof;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbif;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbhv;->c:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lbhv;->b:Lbif;

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 35
    :goto_0
    iget-object v0, p0, Lbhv;->b:Lbif;

    invoke-virtual {v0}, Lbif;->b()Lbhc;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Lbhc;->a()Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v3, Lbhv;->a:Lfof;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    :try_start_0
    iget-object v0, p0, Lbhv;->b:Lbif;

    iget-object v4, v1, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbif;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    const-string v4, "Running task "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Lbhc;->a(Ljava/lang/Class;)Lbha;

    move-result-object v0

    .line 50
    iget-object v4, p0, Lbhv;->c:Landroid/content/Context;

    iget-object v5, v1, Lbhc;->c:Lbgr;

    invoke-interface {v0, v4, v5}, Lbha;->a(Landroid/content/Context;Lbgr;)I

    move-result v4

    .line 52
    iget-object v5, p0, Lbhv;->b:Lbif;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 v6, 0x0

    :try_start_1
    iput-boolean v6, v1, Lbhc;->f:Z

    .line 54
    sget-object v6, Lbhw;->a:[I

    add-int/lit8 v4, v4, -0x1

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_3
    const-string v4, "Babel_ConcService"

    const-string v5, "Error running task "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    sget-object v4, Lbhv;->a:Lfof;

    const-string v5, "ERROR_RUNNING"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Lfof;->d(Ljava/lang/String;)V

    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    sget-object v1, Lbhv;->a:Lfof;

    invoke-virtual {v1, v3}, Lfof;->c(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_2
    :try_start_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 56
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lbhv;->b:Lbif;

    invoke-virtual {v0, v1}, Lbif;->a(Lbhc;)V

    .line 57
    const-string v0, "Task finished. "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :cond_3
    :goto_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    sget-object v0, Lbhv;->a:Lfof;

    invoke-virtual {v0, v3}, Lfof;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :pswitch_1
    iget-object v4, p0, Lbhv;->b:Lbif;

    invoke-virtual {v4, v1}, Lbif;->a(Lbhc;)V

    .line 61
    iget-object v1, v1, Lbhc;->h:Lbhi;

    iget-object v1, v1, Lbhi;->e:Lbhf;

    .line 62
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbhf;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    :cond_5
    iget-object v1, p0, Lbhv;->b:Lbif;

    const-wide/16 v6, 0x0

    .line 64
    invoke-static {v0, v6, v7}, Lbhc;->a(Lbha;J)Lbhc;

    move-result-object v0

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v0, v4}, Lbif;->a(Lbhc;Z)Z

    .line 65
    const-string v0, "Task retried. "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_7
    instance-of v1, v0, Lbgv;

    if-eqz v1, :cond_3

    .line 67
    check-cast v0, Lbgv;

    iget-object v1, p0, Lbhv;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgv;->a(Landroid/content/Context;)V

    .line 68
    const-string v0, "Task expired. "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbhv;->b:Lbif;

    invoke-virtual {v0, v1}, Lbif;->a(Lbhc;)V

    goto :goto_5

    .line 76
    :pswitch_3
    iget-object v0, p0, Lbhv;->b:Lbif;

    invoke-virtual {v0, v1}, Lbif;->b(Lbhc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 83
    :cond_9
    :try_start_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 84
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_4

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
