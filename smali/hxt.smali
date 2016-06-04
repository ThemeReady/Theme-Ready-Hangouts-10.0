.class public abstract Lhxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhxi;

.field public b:Lhwm;


# direct methods
.method public constructor <init>(Lhwm;Lhxi;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lhxt;->b:Lhwm;

    .line 1030
    iput-object p2, p0, Lhxt;->a:Lhxi;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lhxw;)Lhwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxw;",
            ")",
            "Lhwr",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lhxw;)Lhwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxw;",
            ")",
            "Lhwr",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation
.end method
