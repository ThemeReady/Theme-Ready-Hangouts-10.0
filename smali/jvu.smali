.class public Ljvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrs;


# direct methods
.method public constructor <init>(Ldrs;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Ljvu;->a:Ldrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldrs;B)V
    .locals 0

    .prologue
    .line 3325
    invoke-direct {p0, p1}, Ljvu;-><init>(Ldrs;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1328
    const-string v0, "Babel_Crash"

    const-string v1, "Handle platform bug crash. Matcher: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    iget-object v0, p0, Ljvu;->a:Ldrs;

    .line 2040
    invoke-virtual {v0, p1, p2, v4, v3}, Ldrs;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 1332
    return-void
.end method
