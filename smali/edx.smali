.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ledw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ledw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldxn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ledw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledx;->a:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Ledx;->b:Ledw;

    .line 134
    return-void
.end method
