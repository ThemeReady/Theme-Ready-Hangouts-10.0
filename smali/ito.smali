.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirv;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Livc;

.field private final c:Livg;

.field private final d:Litp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Livc;Livg;Litp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lito;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Lito;->b:Livc;

    .line 24
    iput-object p3, p0, Lito;->c:Livg;

    .line 25
    invoke-static {p4}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    iput-object v0, p0, Lito;->d:Litp;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Litm;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lito;->b:Livc;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lito;->a:Landroid/app/Application;

    iget-object v2, p0, Lito;->b:Livc;

    iget-object v3, p0, Lito;->d:Litp;

    .line 1086
    new-instance v0, Litn;

    .line 2033
    sget-object v4, Lium;->a:Lium;

    .line 1086
    invoke-direct {v0, v1, v2, v3, v4}, Litn;-><init>(Landroid/app/Application;Livc;Litp;Lium;)V

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lito;->c:Livg;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lito;->a:Landroid/app/Application;

    iget-object v1, p0, Lito;->c:Livg;

    iget-object v2, p0, Lito;->d:Litp;

    invoke-static {v0, v1, v2}, Litn;->a(Landroid/app/Application;Livg;Litp;)Litn;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
