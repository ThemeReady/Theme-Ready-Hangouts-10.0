.class final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lftv;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lfud;

    invoke-direct {v0, p0}, Lfud;-><init>(Lfuc;)V

    return-object v0
.end method

.method b()Lfua;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lfue;

    invoke-direct {v0, p0}, Lfue;-><init>(Lfuc;)V

    return-object v0
.end method
