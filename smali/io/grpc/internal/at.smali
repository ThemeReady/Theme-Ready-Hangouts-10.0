.class public final Lio/grpc/internal/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llyf;

.field public static final g:Llxl;

.field public static final h:Lio/grpc/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cf",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/grpc/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 67
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/ax;

    invoke-direct {v1}, Lio/grpc/internal/ax;-><init>()V

    .line 68
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->a:Loaa;

    .line 73
    const-string v0, "grpc-encoding"

    sget-object v1, Lnzr;->b:Lnzx;

    .line 74
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->b:Loaa;

    .line 79
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Lnzr;->b:Lnzx;

    .line 80
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->c:Loaa;

    .line 85
    const-string v0, "content-type"

    sget-object v1, Lnzr;->b:Lnzx;

    .line 86
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->d:Loaa;

    .line 91
    const-string v0, "user-agent"

    sget-object v1, Lnzr;->b:Lnzx;

    .line 92
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->e:Loaa;

    .line 144
    invoke-static {v2}, Llyf;->a(C)Llyf;

    move-result-object v0

    invoke-virtual {v0}, Llyf;->a()Llyf;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->f:Llyf;

    .line 146
    invoke-static {v2}, Llxl;->a(C)Llxl;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/at;->g:Llxl;

    .line 365
    new-instance v0, Lio/grpc/internal/au;

    invoke-direct {v0}, Lio/grpc/internal/au;-><init>()V

    sput-object v0, Lio/grpc/internal/at;->h:Lio/grpc/internal/cf;

    .line 390
    new-instance v0, Lio/grpc/internal/av;

    invoke-direct {v0}, Lio/grpc/internal/av;-><init>()V

    sput-object v0, Lio/grpc/internal/at;->i:Lio/grpc/internal/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/internal/cp;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 356
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-class v1, Lio/grpc/internal/at;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    .line 317
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Loan;
    .locals 1

    .prologue
    .line 153
    packed-switch p0, :pswitch_data_0

    .line 161
    :pswitch_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 163
    sget-object v0, Loan;->d:Loan;

    .line 173
    :goto_0
    return-object v0

    .line 155
    :pswitch_1
    sget-object v0, Loan;->j:Loan;

    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v0, Loan;->i:Loan;

    goto :goto_0

    .line 165
    :cond_0
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    .line 167
    sget-object v0, Loan;->p:Loan;

    goto :goto_0

    .line 169
    :cond_1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    .line 171
    sget-object v0, Loan;->b:Loan;

    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, Loan;->d:Loan;

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 277
    if-nez p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 293
    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 300
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 327
    const-string v0, "authority"

    invoke-static {p0, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 332
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
