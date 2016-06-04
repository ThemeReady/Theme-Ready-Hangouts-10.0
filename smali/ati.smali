.class public interface abstract Lati;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lati;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lati;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    sput-object v0, Lati;->a:Lati;

    .line 30
    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    invoke-virtual {v0}, Latm;->a()Latl;

    move-result-object v0

    sput-object v0, Lati;->b:Lati;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
