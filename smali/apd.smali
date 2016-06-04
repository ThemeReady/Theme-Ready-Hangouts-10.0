.class public abstract Lapd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapd;

.field public static final b:Lapd;

.field public static final c:Lapd;

.field public static final d:Lapd;

.field public static final e:Lapd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    sput-object v0, Lapd;->a:Lapd;

    .line 41
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    sput-object v0, Lapd;->b:Lapd;

    .line 67
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    sput-object v0, Lapd;->c:Lapd;

    .line 93
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Lapd;->d:Lapd;

    .line 123
    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    sput-object v0, Lapd;->e:Lapd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Land;)Z
.end method

.method public abstract a(ZLand;Lanf;)Z
.end method

.method public abstract b()Z
.end method
