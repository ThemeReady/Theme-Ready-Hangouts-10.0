.class public final Lnyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnyc;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lnye",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lnyc;

    invoke-direct {v0}, Lnyc;-><init>()V

    sput-object v0, Lnyc;->b:Lnyc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnyc;->a:Ljava/util/HashMap;

    .line 55
    return-void
.end method

.method public static newBuilder()Lnyd;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lnyd;

    .line 1111
    invoke-direct {v0}, Lnyd;-><init>()V

    .line 79
    return-object v0
.end method


# virtual methods
.method public a(Lnye;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnye",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lnyc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lnyc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
