.class public final Lapo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapr;

.field private final b:Layz;


# direct methods
.method public constructor <init>(Layz;Lapr;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lapo;->b:Layz;

    .line 58
    iput-object p2, p0, Lapo;->a:Lapr;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lapo;->a:Lapr;

    iget-object v1, p0, Lapo;->b:Layz;

    invoke-virtual {v0, v1}, Lapr;->b(Layz;)V

    .line 63
    return-void
.end method
