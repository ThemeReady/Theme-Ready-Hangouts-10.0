.class public Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirw;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Liuj;


# direct methods
.method constructor <init>(Liuj;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 2035
    iput-object p1, p0, Lirx;->b:Liuj;

    iput-object p2, p0, Lirx;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lirx;->a:Landroid/app/Application;

    invoke-static {v0}, Lisg;->a(Landroid/app/Application;)Lisg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lisg;->b(Lirw;)V

    .line 1039
    iget-object v0, p0, Lirx;->b:Liuj;

    invoke-virtual {v0}, Liuj;->a()V

    .line 1040
    return-void
.end method
