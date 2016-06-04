.class final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbck;


# instance fields
.field private final a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbcr;->a:Lbcp;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbcr;->a:Lbcp;

    invoke-virtual {v0}, Lbcp;->a()V

    .line 18
    return-void
.end method
