.class final Levu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhon;

.field final synthetic b:Lhot;

.field final synthetic c:Levp;


# direct methods
.method constructor <init>(Levp;Lhon;Lhot;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Levu;->c:Levp;

    iput-object p2, p0, Levu;->a:Lhon;

    iput-object p3, p0, Levu;->b:Lhot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Levu;->c:Levp;

    iget-object v1, p0, Levu;->a:Lhon;

    iget-object v2, p0, Levu;->b:Lhot;

    .line 1125
    invoke-virtual {v0, v1, v2}, Levp;->a(Lhon;Lhot;)V

    .line 537
    return-void
.end method
