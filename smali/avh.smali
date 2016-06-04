.class public final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanp",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lanp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanp",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lavh;

    invoke-direct {v0}, Lavh;-><init>()V

    sput-object v0, Lavh;->b:Lanp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Laqe;II)Laqe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<TT;>;II)",
            "Laqe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
