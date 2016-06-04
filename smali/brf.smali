.class public final Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbjy;

.field c:Lbof;

.field d:Ldhu;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbrf;->a:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ldqa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lbrq;

    iget-object v1, p0, Lbrf;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrf;->c:Lbof;

    iget-object v2, v2, Lbof;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lbrq;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lbrq;

    iget-object v1, p0, Lbrf;->a:Landroid/content/Context;

    iget-object v2, p0, Lbrf;->c:Lbof;

    iget-object v2, v2, Lbof;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lbrq;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lbrh;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lbrh;-><init>(Lbrf;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lbrj;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lbrj;-><init>(Lbrf;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lbrk;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lbrk;-><init>(Lbrf;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lbrm;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lbrm;-><init>(Lbrf;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lbro;

    const-string v1, "Start Stress Test"

    invoke-direct {v0, p0, v1}, Lbro;-><init>(Lbrf;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lbrs;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lbrs;-><init>(Lbrf;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 210
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lbrf;->b:Lbjy;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lbrf;->c:Lbof;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lbrf;->e:Ljava/lang/String;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbrf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lbrf;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 94
    iget-object v2, p0, Lbrf;->b:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lbrf;->a(ILandroid/widget/ArrayAdapter;)V

    .line 95
    new-instance v2, Lbrg;

    invoke-direct {v2, p0, v1}, Lbrg;-><init>(Lbrf;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbjy;)Lbrf;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    iput-object v0, p0, Lbrf;->b:Lbjy;

    .line 66
    return-object p0
.end method

.method public a(Lbof;)Lbrf;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    iput-object v0, p0, Lbrf;->c:Lbof;

    .line 72
    return-object p0
.end method

.method public a(Ldhu;)Lbrf;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbrf;->d:Ldhu;

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbrf;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbrf;->e:Ljava/lang/String;

    .line 83
    return-object p0
.end method
