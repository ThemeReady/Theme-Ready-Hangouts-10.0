.class public final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfou;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfox;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfox;->b:Lfow;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    sput-object v0, Lfox;->b:Lfow;

    .line 19
    :cond_0
    const-class v0, Lfou;

    .line 1016
    new-instance v1, Lfov;

    invoke-direct {v1, p0}, Lfov;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
