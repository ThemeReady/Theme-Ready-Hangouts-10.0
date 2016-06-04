.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfua;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuf;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lftv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuf;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbhe;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuf;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lfuf;->d:Lfuc;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    sput-object v0, Lfuf;->d:Lfuc;

    .line 23
    :cond_0
    const-class v0, Lfua;

    sget-object v1, Lfuf;->d:Lfuc;

    .line 24
    invoke-virtual {v1}, Lfuc;->b()Lfua;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 25
    return-void
.end method

.method public static a(Ljua;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lfuf;->d:Lfuc;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    sput-object v0, Lfuf;->d:Lfuc;

    .line 39
    :cond_0
    const-class v0, Lbhe;

    .line 1038
    const/4 v1, 0x4

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lfti;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbhe;

    const-class v4, Lftl;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbhe;

    const-class v4, Lftn;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbhe;

    const-class v4, Lftp;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lfuf;->d:Lfuc;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    sput-object v0, Lfuf;->d:Lfuc;

    .line 31
    :cond_0
    const-class v0, Lftv;

    sget-object v1, Lfuf;->d:Lfuc;

    .line 32
    invoke-virtual {v1}, Lfuc;->a()Lftv;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 33
    return-void
.end method
