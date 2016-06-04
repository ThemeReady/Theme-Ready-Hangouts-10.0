.class final Lasy;
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
.field private final a:Ljava/lang/String;

.field private final b:Lasx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasx",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lasx",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lasy;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lasy;->b:Lasx;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lasy;->b:Lasx;

    iget-object v1, p0, Lasy;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lasx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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
    .line 74
    :try_start_0
    iget-object v0, p0, Lasy;->b:Lasx;

    iget-object v1, p0, Lasy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lasx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lasy;->c:Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lasy;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lans;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-interface {p2, v0}, Lans;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public c()Land;
    .locals 1

    .prologue
    .line 102
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
    .line 97
    iget-object v0, p0, Lasy;->b:Lasx;

    invoke-interface {v0}, Lasx;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
