.class public Ledg;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 5

    .prologue
    .line 4042
    iget-object v0, p1, Llok;->responseHeader:Llnj;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4045
    iget-object v1, p1, Llok;->a:[Llnk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4046
    iget-object v4, v3, Llnk;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v3, Llnk;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4047
    iget-object v4, v3, Llnk;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 4045
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4049
    :sswitch_0
    iget-object v3, v3, Llnk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Ledg;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 4052
    :sswitch_1
    iget-object v3, v3, Llnk;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Ledg;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 4059
    :cond_1
    return-void

    .line 4047
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4076
    iget-object v0, p0, Ledg;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4084
    iget-object v0, p0, Ledg;->h:Ljava/lang/Boolean;

    return-object v0
.end method
