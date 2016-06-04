.class public final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liah;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Liad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Liya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legl;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legl;->b:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Legl;->c:Landroid/content/Context;

    .line 28
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Legl;->d:Liya;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Liad;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ldlm;->n()Lbjy;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Legl;->a(I)Liad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Liad;
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Legl;->d:Liya;

    invoke-interface {v1, p1}, Liya;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v0, p0, Legl;->d:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Legl;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    .line 42
    if-nez v0, :cond_1

    .line 43
    iget-object v2, p0, Legl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, p0, Legl;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldba;

    iget-object v3, p0, Legl;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Ldba;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    iget-object v1, p0, Legl;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit v2

    .line 52
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
