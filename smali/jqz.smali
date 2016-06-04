.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljqt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljqz;->b:Ljqy;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljqy;

    invoke-direct {v0}, Ljqy;-><init>()V

    sput-object v0, Ljqz;->b:Ljqy;

    .line 18
    :cond_0
    const-class v1, Ljqt;

    .line 1018
    new-instance v2, Ljqw;

    const-class v0, Lhvg;

    .line 1019
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvg;

    invoke-direct {v2, v0}, Ljqw;-><init>(Lhvg;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
