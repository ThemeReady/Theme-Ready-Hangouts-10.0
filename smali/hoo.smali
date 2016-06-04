.class public interface abstract Lhoo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnc;

    invoke-direct {v0}, Lhnc;-><init>()V

    sput-object v0, Lhoo;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
