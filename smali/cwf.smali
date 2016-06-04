.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Litr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liuk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Litz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwf;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcwf;->d:Lcwb;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcwb;

    invoke-direct {v0}, Lcwb;-><init>()V

    sput-object v0, Lcwf;->d:Lcwb;

    .line 25
    :cond_0
    const-class v0, Litr;

    sget-object v1, Lcwf;->d:Lcwb;

    .line 26
    invoke-virtual {v1, p0}, Lcwb;->d(Landroid/content/Context;)Litr;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcwf;->d:Lcwb;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcwb;

    invoke-direct {v0}, Lcwb;-><init>()V

    sput-object v0, Lcwf;->d:Lcwb;

    .line 33
    :cond_0
    const-class v0, Liuk;

    sget-object v1, Lcwf;->d:Lcwb;

    .line 34
    invoke-virtual {v1, p0}, Lcwb;->c(Landroid/content/Context;)Liuk;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcwf;->d:Lcwb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcwb;

    invoke-direct {v0}, Lcwb;-><init>()V

    sput-object v0, Lcwf;->d:Lcwb;

    .line 41
    :cond_0
    const-class v0, Litz;

    sget-object v1, Lcwf;->d:Lcwb;

    .line 42
    invoke-virtual {v1, p0}, Lcwb;->b(Landroid/content/Context;)Litz;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method
