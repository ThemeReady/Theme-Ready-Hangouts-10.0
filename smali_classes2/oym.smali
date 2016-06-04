.class public final enum Loym;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loym;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loym;

.field public static final enum b:Loym;

.field public static final enum c:Loym;

.field public static final enum d:Loym;

.field public static final enum e:Loym;

.field public static final enum f:Loym;

.field public static final enum g:Loym;

.field private static final h:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loym;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Loym;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26395
    new-instance v0, Loym;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->a:Loym;

    .line 26399
    new-instance v0, Loym;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->b:Loym;

    .line 26403
    new-instance v0, Loym;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->c:Loym;

    .line 26407
    new-instance v0, Loym;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->d:Loym;

    .line 26411
    new-instance v0, Loym;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->e:Loym;

    .line 26415
    new-instance v0, Loym;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->f:Loym;

    .line 26419
    new-instance v0, Loym;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loym;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loym;->g:Loym;

    .line 26390
    const/4 v0, 0x7

    new-array v0, v0, [Loym;

    sget-object v1, Loym;->a:Loym;

    aput-object v1, v0, v4

    sget-object v1, Loym;->b:Loym;

    aput-object v1, v0, v5

    sget-object v1, Loym;->c:Loym;

    aput-object v1, v0, v6

    sget-object v1, Loym;->d:Loym;

    aput-object v1, v0, v7

    sget-object v1, Loym;->e:Loym;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loym;->f:Loym;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loym;->g:Loym;

    aput-object v2, v0, v1

    sput-object v0, Loym;->j:[Loym;

    .line 26474
    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    sput-object v0, Loym;->h:Lnmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26484
    iput p3, p0, Loym;->i:I

    .line 26485
    return-void
.end method

.method public static a(I)Loym;
    .locals 1

    .prologue
    .line 26457
    packed-switch p0, :pswitch_data_0

    .line 26465
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26458
    :pswitch_0
    sget-object v0, Loym;->a:Loym;

    goto :goto_0

    .line 26459
    :pswitch_1
    sget-object v0, Loym;->b:Loym;

    goto :goto_0

    .line 26460
    :pswitch_2
    sget-object v0, Loym;->c:Loym;

    goto :goto_0

    .line 26461
    :pswitch_3
    sget-object v0, Loym;->d:Loym;

    goto :goto_0

    .line 26462
    :pswitch_4
    sget-object v0, Loym;->e:Loym;

    goto :goto_0

    .line 26463
    :pswitch_5
    sget-object v0, Loym;->f:Loym;

    goto :goto_0

    .line 26464
    :pswitch_6
    sget-object v0, Loym;->g:Loym;

    goto :goto_0

    .line 26457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Loym;
    .locals 1

    .prologue
    .line 26390
    sget-object v0, Loym;->j:[Loym;

    invoke-virtual {v0}, [Loym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loym;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26453
    iget v0, p0, Loym;->i:I

    return v0
.end method
