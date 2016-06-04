.class final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lldd;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lldg;


# direct methods
.method constructor <init>(Lldg;Lldd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lldh;->c:Lldg;

    iput-object p2, p0, Lldh;->a:Lldd;

    iput-object p3, p0, Lldh;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lldh;->a:Lldd;

    iget-object v1, p0, Lldh;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lldd;->a(Ljava/util/List;)V

    .line 102
    return-void
.end method
