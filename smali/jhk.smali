.class public Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljhm;

.field private final b:Ljhi;

.field private final c:Ljhi;


# direct methods
.method constructor <init>(Ljhm;Ljhi;Ljhi;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljhk;->a:Ljhm;

    .line 22
    iput-object p2, p0, Ljhk;->b:Ljhi;

    .line 23
    iput-object p3, p0, Ljhk;->c:Ljhi;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljhm;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljhk;->a:Ljhm;

    return-object v0
.end method

.method public b()Ljhi;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljhk;->b:Ljhi;

    return-object v0
.end method

.method public c()Ljhi;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljhk;->c:Ljhi;

    return-object v0
.end method
