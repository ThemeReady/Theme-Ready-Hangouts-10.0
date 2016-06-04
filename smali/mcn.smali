.class final Lmcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lmcn;->a:[Ljava/lang/Object;

    .line 590
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lmcn;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lmcj;->a([Ljava/lang/Object;)Lmcj;

    move-result-object v0

    return-object v0
.end method
