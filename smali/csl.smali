.class public final Lcsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcwh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsl;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lcwi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsl;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcsl;->c:Lcsi;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    sput-object v0, Lcsl;->c:Lcsi;

    .line 21
    :cond_0
    const-class v0, Lcwh;

    sget-object v1, Lcsl;->c:Lcsi;

    .line 22
    invoke-virtual {v1}, Lcsi;->a()[Lcwh;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method

.method public static b(Ljua;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcsl;->c:Lcsi;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    sput-object v0, Lcsl;->c:Lcsi;

    .line 29
    :cond_0
    const-class v0, Lcwi;

    sget-object v1, Lcsl;->c:Lcsi;

    .line 30
    invoke-virtual {v1}, Lcsi;->b()[Lcwi;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method
