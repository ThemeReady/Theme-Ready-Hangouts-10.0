.class public final Lldn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljvr;

.field static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llcz;",
            ">;"
        }
    .end annotation
.end field

.field static d:Llcz;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llcz;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Runnable;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljvr;

    const-string v1, "tiktok_systrace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvr;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lldn;->a:Ljvr;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lldn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lldn;->c:Ljava/util/List;

    .line 166
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    sput-object v0, Lldn;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llcw;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Llax;->a:Llax;

    invoke-static {p0, v0}, Lldn;->a(Ljava/lang/String;Llax;)Llcw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llax;)Llcw;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Lldn;->a(Z)V

    .line 91
    new-instance v0, Llct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llct;-><init>(Ljava/lang/String;Llcm;)V

    .line 95
    :goto_0
    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 96
    new-instance v1, Llcw;

    invoke-direct {v1, v0}, Llcw;-><init>(Llcz;)V

    return-object v1

    .line 93
    :cond_0
    invoke-interface {v0, p0}, Llcz;->a(Ljava/lang/String;)Llcz;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llcz;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    return-object v0
.end method

.method public static a(Llcw;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Llcw;->b()Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Llcw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v0}, Lldn;->b(Ljava/lang/String;)V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lldn;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llcz;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p0, :cond_0

    invoke-interface {p0}, Llcz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lldn;->a(Llcz;Z)V

    .line 194
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Llcz;Z)V
    .locals 1

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    sget-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 201
    if-eqz p1, :cond_0

    invoke-static {}, Ldlm;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lldn;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lldn;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    .line 1152
    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_0
    return-void

    .line 1155
    :cond_1
    instance-of v1, v0, Llcm;

    if-eqz v1, :cond_2

    .line 1156
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Llcm;

    .line 1158
    invoke-interface {v0}, Llcm;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1156
    goto :goto_0

    .line 1160
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_3
    throw v0
.end method

.method public static a(Llax;)Z
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Llcz;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    .line 189
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-interface {v1, p0}, Llcz;->b(Ljava/lang/String;)V

    .line 109
    invoke-interface {v1}, Llcz;->b()Llcz;

    move-result-object v0

    invoke-interface {v1}, Llcz;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lldn;->a(Llcz;Z)V

    .line 110
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    sget-boolean v0, Lldn;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "async trace was not properly paused"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 227
    sget-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lldn;->d:Llcz;

    if-eqz v0, :cond_1

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    sget-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    sget-object v2, Lldn;->d:Llcz;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 232
    sput-boolean v1, Lldn;->g:Z

    .line 236
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 226
    goto :goto_0

    .line 234
    :cond_1
    sput-boolean v2, Lldn;->g:Z

    goto :goto_1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 240
    sget-boolean v0, Lldn;->g:Z

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lldn;->d:Llcz;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    sget-object v0, Lldn;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    sput-boolean v0, Lldn;->g:Z

    .line 248
    :cond_0
    return-void
.end method
