.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ldhy;

.field c:Z

.field final synthetic d:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;Ljava/lang/String;Ldhy;Z)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lbuv;->d:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput-object p2, p0, Lbuv;->a:Ljava/lang/String;

    .line 974
    iput-object p3, p0, Lbuv;->b:Ldhy;

    .line 975
    iput-boolean p4, p0, Lbuv;->c:Z

    .line 976
    return-void
.end method
