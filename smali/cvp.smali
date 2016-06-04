.class final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvc;


# instance fields
.field final synthetic a:Lcvo;


# direct methods
.method constructor <init>(Lcvo;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcvp;->a:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljxb;)Lcvb;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcvf;

    invoke-direct {v0, p1, p2}, Lcvf;-><init>(Landroid/content/Context;Ljxb;)V

    return-object v0
.end method
