.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lile;

.field private b:Lldw;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 46
    sget-object v0, Lile;->a:Lile;

    iput-object v0, p0, Lild;->a:Lile;

    .line 49
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lile;->b:Lile;

    iput-object v0, p0, Lild;->a:Lile;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lile;->c:Lile;

    iput-object v0, p0, Lild;->a:Lile;

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lldw;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lild;->b:Lldw;

    .line 53
    sget-object v0, Lile;->a:Lile;

    iput-object v0, p0, Lild;->a:Lile;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lile;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lild;->a:Lile;

    return-object v0
.end method

.method public b()Lldw;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lild;->b:Lldw;

    return-object v0
.end method
