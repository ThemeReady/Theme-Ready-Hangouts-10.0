.class final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Lbve;


# direct methods
.method constructor <init>(Lbve;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbvh;->a:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Ljbx;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lbwf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lbwf;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-object v0
.end method
