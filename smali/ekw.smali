.class public final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;


# direct methods
.method public constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 4694
    iput-object p1, p0, Lekw;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4698
    sget-object v0, Ldxn;->g:Ljava/lang/String;

    invoke-static {v0}, Ldec;->a(Ljava/lang/String;)Lded;

    move-result-object v0

    .line 4700
    iget-object v1, p0, Lekw;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lded;->b(Ljava/lang/String;)V

    .line 4701
    return-void
.end method
