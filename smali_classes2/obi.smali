.class abstract Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic g:Loaw;


# direct methods
.method private constructor <init>(Loaw;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lobi;->g:Loaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loaw;B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lobi;-><init>(Loaw;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lobi;->g:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable frameWriter."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    iget-object v1, p0, Lobi;->g:Loaw;

    .line 2050
    iget-object v1, v1, Loaw;->d:Lobr;

    .line 240
    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V

    .line 241
    throw v0

    .line 238
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lobi;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    return-void

    .line 242
    :catch_1
    move-exception v0

    .line 243
    iget-object v1, p0, Lobi;->g:Loaw;

    .line 3050
    iget-object v1, v1, Loaw;->d:Lobr;

    .line 243
    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V

    .line 244
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
