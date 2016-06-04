.class public abstract Loag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnye",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    const-string v0, "params-default-port"

    .line 1102
    new-instance v1, Lnye;

    invoke-direct {v1, v0}, Lnye;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v1, Loag;->b:Lnye;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;Lnyc;)Loaf;
.end method
