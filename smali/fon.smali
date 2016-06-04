.class final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfol;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Lfoj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfom;",
            ">;)",
            "Lfoj;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1, p2}, Lfoo;->a(Ljava/lang/String;Ljava/util/List;)Lfoj;

    move-result-object v0

    return-object v0
.end method
