.class final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbur;


# direct methods
.method constructor <init>(Lbur;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lbus;->a:Lbur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1138
    iget-object v0, p0, Lbus;->a:Lbur;

    .line 2092
    iget v0, v0, Lbur;->a:I

    .line 1138
    sget v2, Lbut;->a:I

    if-ne v0, v2, :cond_0

    .line 1139
    iget-object v0, p0, Lbus;->a:Lbur;

    sget v2, Lbut;->b:I

    .line 3092
    iput v2, v0, Lbur;->a:I

    .line 1140
    iget-object v2, p0, Lbus;->a:Lbur;

    .line 4105
    iget v0, v2, Lbur;->a:I

    sget v3, Lbut;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lbur;->c:Lbsp;

    .line 4106
    invoke-virtual {v0}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbur;->c:Lbsp;

    .line 4296
    iget v0, v0, Lbsp;->aw:I

    .line 4107
    if-ne v0, v7, :cond_1

    .line 4108
    :cond_0
    :goto_0
    return-void

    .line 4111
    :cond_1
    iget-object v0, v2, Lbur;->c:Lbsp;

    .line 5296
    iget-object v3, v0, Lbsp;->bq:[Lbru;

    .line 4111
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 6021
    invoke-virtual {v5}, Lbrv;->a()Z

    move-result v6

    .line 4113
    invoke-virtual {v5, v6}, Lbru;->a(Z)V

    .line 4115
    instance-of v5, v5, Lckh;

    if-eqz v5, :cond_2

    .line 4116
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lbur;->b:Z

    if-nez v5, :cond_3

    .line 4117
    iget-object v5, v2, Lbur;->c:Lbsp;

    .line 6296
    iget-object v5, v5, Lbsp;->at:Lbjy;

    .line 4118
    const/16 v6, 0x834

    .line 4117
    invoke-static {v5, v6}, Ldlm;->a(Lbjy;I)V

    .line 4119
    iput-boolean v7, v2, Lbur;->b:Z

    .line 4111
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4120
    :cond_3
    iget-boolean v5, v2, Lbur;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4121
    iget-object v5, v2, Lbur;->c:Lbsp;

    .line 7296
    iget-object v5, v5, Lbsp;->at:Lbjy;

    .line 4122
    const/16 v6, 0x835

    .line 4121
    invoke-static {v5, v6}, Ldlm;->a(Lbjy;I)V

    .line 4123
    iput-boolean v1, v2, Lbur;->b:Z

    goto :goto_2

    .line 4129
    :cond_4
    iget-object v0, v2, Lbur;->c:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->br:Lbrv;

    .line 4129
    iget-object v1, v2, Lbur;->c:Lbsp;

    .line 9296
    iget-object v1, v1, Lbsp;->br:Lbrv;

    .line 10021
    invoke-virtual {v1}, Lbrv;->a()Z

    move-result v1

    .line 4129
    invoke-virtual {v0, v1}, Lbrv;->a(Z)V

    goto :goto_0
.end method
