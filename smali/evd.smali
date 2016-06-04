.class public final Levd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Levb;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Levd;->b:Levc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Levc;

    invoke-direct {v0}, Levc;-><init>()V

    sput-object v0, Levd;->b:Levc;

    .line 18
    :cond_0
    const-class v0, Levb;

    .line 1016
    new-instance v1, Levb;

    invoke-direct {v1, p0}, Levb;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
