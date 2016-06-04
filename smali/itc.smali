.class final Litc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litd;


# instance fields
.field final synthetic a:Lisz;


# direct methods
.method constructor <init>(Lisz;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Litc;->a:Lisz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Loet;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Litc;->a:Lisz;

    invoke-virtual {v0, p1, p2}, Lisz;->b(Ljava/lang/String;Loet;)V

    .line 59
    return-void
.end method
