.class public final Loar;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field final a:Loan;


# direct methods
.method public constructor <init>(Loan;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Loan;->a(Loan;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loan;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iput-object p1, p0, Loar;->a:Loan;

    .line 48
    return-void
.end method
