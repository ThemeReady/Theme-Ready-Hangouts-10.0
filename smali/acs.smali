.class final Lacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lacs;->a:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lacs;->a:Lacp;

    invoke-virtual {v0}, Lacp;->m()V

    .line 1304
    return-void
.end method
