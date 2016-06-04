.class final Lhhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lhgz;


# direct methods
.method constructor <init>(Lhgz;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhhb;->b:Lhgz;

    iput-object p2, p0, Lhhb;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhhb;->b:Lhgz;

    iget-object v0, v0, Lhgz;->b:Lhgt;

    iget-object v1, p0, Lhhb;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lhgt;->a(Lhgt;Landroid/content/ComponentName;)V

    return-void
.end method
