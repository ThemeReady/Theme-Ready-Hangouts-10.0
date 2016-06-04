.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxp",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Laxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxs",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    sput-object v0, Laxs;->a:Laxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqe;)Laqe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<TZ;>;)",
            "Laqe",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
