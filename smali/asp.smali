.class final Lasp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanr",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Laso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laso",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLaso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Laso",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lasp;->a:[B

    .line 54
    iput-object p2, p0, Lasp;->b:Laso;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lame;Lans;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Lans",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lasp;->b:Laso;

    iget-object v1, p0, Lasp;->a:[B

    invoke-interface {v0, v1}, Laso;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lans;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public c()Land;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Land;->a:Land;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lasp;->b:Laso;

    invoke-interface {v0}, Laso;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
