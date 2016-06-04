.class public final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcwa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcdu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvx;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lcvv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvx;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcvx;->d:Lcvw;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcvw;

    invoke-direct {v0}, Lcvw;-><init>()V

    sput-object v0, Lcvx;->d:Lcvw;

    .line 40
    :cond_0
    const-class v0, Lcvv;

    sget-object v1, Lcvx;->d:Lcvw;

    .line 41
    invoke-virtual {v1, p0}, Lcvw;->a(Landroid/content/Context;)Lcvv;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 42
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcvx;->d:Lcvw;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcvw;

    invoke-direct {v0}, Lcvw;-><init>()V

    sput-object v0, Lcvx;->d:Lcvw;

    .line 24
    :cond_0
    const-class v0, Lcwa;

    .line 1034
    new-instance v1, Lcwa;

    invoke-direct {v1}, Lcwa;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 26
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcvx;->d:Lcvw;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcvw;

    invoke-direct {v0}, Lcvw;-><init>()V

    sput-object v0, Lcvx;->d:Lcvw;

    .line 32
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lcvx;->d:Lcvw;

    .line 33
    invoke-virtual {v1}, Lcvw;->a()[Lcdu;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 34
    return-void
.end method
