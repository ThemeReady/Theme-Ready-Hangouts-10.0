.class public Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvs;


# static fields
.field public static final a:Lhxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxk",
            "<",
            "Lhws;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lhvy;

    invoke-direct {v0}, Lhvy;-><init>()V

    sput-object v0, Lhvx;->a:Lhxk;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lfvq;

    invoke-direct {v0, p1, p2, p2, p3}, Lfvq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhvx;->b:Lfvq;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0, p1, p2, p3}, Lhvx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    return-void
.end method


# virtual methods
.method public final a([B)Lhvr;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lhwc;

    iget-object v1, p0, Lhvx;->b:Lfvq;

    invoke-direct {v0, v1, p1}, Lhwc;-><init>(Lfvq;[B)V

    return-object v0
.end method

.method public final a(Lhwm;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lhvx;->b:Lfvq;

    check-cast p1, Lhxj;

    invoke-virtual {p1}, Lhxj;->d()Lfwn;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lfvq;->a(Lfwn;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
