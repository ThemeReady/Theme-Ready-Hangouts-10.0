.class public final Leaq;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llpu;)V
    .locals 6

    .prologue
    .line 4772
    iget-object v0, p1, Llpu;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4774
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leaq;->g:Ljava/util/Map;

    .line 4775
    iget-object v1, p1, Llpu;->a:[Llpr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4776
    iget-object v4, v3, Llpr;->a:Llps;

    .line 4779
    iget-object v5, v3, Llpr;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Llps;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4781
    iget-object v3, v3, Llpr;->b:Ljava/lang/String;

    .line 4782
    iget-object v4, v4, Llps;->b:Ljava/lang/String;

    .line 4783
    iget-object v5, p0, Leaq;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4775
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4786
    :cond_1
    return-void
.end method


# virtual methods
.method public k()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 4803
    iget-object v0, p0, Leaq;->g:Ljava/util/Map;

    return-object v0
.end method
