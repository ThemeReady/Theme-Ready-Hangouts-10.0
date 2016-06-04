.class public final Lams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lamn;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method constructor <init>(Lamn;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lams;->a:Lamn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lams;->b:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lams;->c:J

    .line 677
    iput-object p5, p0, Lams;->e:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lams;->d:[J

    .line 679
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lams;->e:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
