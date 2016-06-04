.class public final Lazo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lazp",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lazo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazo",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lazq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lazo;->a:Lazo;

    .line 14
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    sput-object v0, Lazo;->b:Lazq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
