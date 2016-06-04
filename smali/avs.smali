.class public abstract Lavs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavs;

.field public static final b:Lavs;

.field public static final c:Lavs;

.field public static final d:Lavs;

.field public static final e:Lavs;

.field public static final f:Lavs;

.field public static final g:Lavs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lavx;

    .line 1100
    invoke-direct {v0}, Lavx;-><init>()V

    .line 20
    sput-object v0, Lavs;->a:Lavs;

    .line 34
    new-instance v0, Lavw;

    .line 1117
    invoke-direct {v0}, Lavw;-><init>()V

    .line 34
    sput-object v0, Lavs;->b:Lavs;

    .line 40
    new-instance v0, Lavt;

    .line 1133
    invoke-direct {v0}, Lavt;-><init>()V

    .line 40
    sput-object v0, Lavs;->c:Lavs;

    .line 46
    new-instance v0, Lavu;

    .line 1149
    invoke-direct {v0}, Lavu;-><init>()V

    .line 46
    sput-object v0, Lavs;->d:Lavs;

    .line 55
    new-instance v0, Lavv;

    .line 1182
    invoke-direct {v0}, Lavv;-><init>()V

    .line 55
    sput-object v0, Lavs;->e:Lavs;

    .line 60
    new-instance v0, Lavy;

    .line 2168
    invoke-direct {v0}, Lavy;-><init>()V

    .line 60
    sput-object v0, Lavs;->f:Lavs;

    .line 65
    sget-object v0, Lavs;->c:Lavs;

    sput-object v0, Lavs;->g:Lavs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
