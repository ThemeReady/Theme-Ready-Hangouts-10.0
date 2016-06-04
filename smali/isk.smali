.class final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lisj;


# direct methods
.method constructor <init>(Lisj;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lisk;->b:Lisj;

    iput p2, p0, Lisk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Loet;

    invoke-direct {v0}, Loet;-><init>()V

    .line 128
    new-instance v1, Loep;

    invoke-direct {v1}, Loep;-><init>()V

    iput-object v1, v0, Loet;->h:Loep;

    .line 129
    iget-object v1, v0, Loet;->h:Loep;

    iget v2, p0, Lisk;->a:I

    iput v2, v1, Loep;->a:I

    .line 130
    iget-object v1, p0, Lisk;->b:Lisj;

    .line 1021
    iget-object v1, v1, Lisj;->a:Lisz;

    .line 130
    invoke-virtual {v1, v0}, Lisz;->a(Loet;)V

    .line 131
    return-void
.end method
