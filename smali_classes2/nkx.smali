.class public Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lnmt;",
        ">",
        "Ljava/lang/Object;",
        "Lnmx",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final b:Lnlp;


# instance fields
.field a:Lnlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3069
    sget-object v0, Lnlp;->a:Lnlp;

    .line 57
    sput-object v0, Lnkx;->b:Lnlp;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnlu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3326
    invoke-direct {p0}, Lnkx;-><init>()V

    .line 3327
    iput-object p1, p0, Lnkx;->a:Lnlu;

    .line 3328
    return-void
.end method


# virtual methods
.method public a(Lnlj;Lnlp;)Lnlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlj;",
            "Lnlp;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3333
    iget-object v0, p0, Lnkx;->a:Lnlu;

    invoke-static {v0, p1, p2}, Lnlu;->a(Lnlu;Lnlj;Lnlp;)Lnlu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnla;Lnlp;)Lnmt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnla;",
            "Lnlp;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Lnla;->c()Lnlj;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Lnkx;->b(Lnlj;Lnlp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lnlj;->a(I)V
    :try_end_1
    .catch Lnmo; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public synthetic b(Lnlj;Lnlp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4321
    invoke-virtual {p0, p1, p2}, Lnkx;->a(Lnlj;Lnlp;)Lnlu;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnla;Lnlp;)Lnmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnla;",
            "Lnlp;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lnkx;->a(Lnla;Lnlp;)Lnmt;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnmt;->i_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Lnku;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3029
    check-cast v0, Lnku;

    invoke-virtual {v0}, Lnku;->b()Lnni;

    move-result-object v0

    .line 2050
    :goto_0
    invoke-virtual {v0}, Lnni;->a()Lnmo;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v1}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Lnkw;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3033
    check-cast v0, Lnkw;

    .line 3034
    invoke-virtual {v0}, Lnkw;->Y_()Lnni;

    move-result-object v0

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    goto :goto_0

    .line 103
    :cond_2
    return-object v1
.end method

.method public synthetic c(Lnla;Lnlp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lnkx;->b(Lnla;Lnlp;)Lnmt;

    move-result-object v0

    return-object v0
.end method
