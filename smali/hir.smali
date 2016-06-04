.class final Lhir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhiq;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lhiq;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhir;->a:Lhiq;

    iput p3, p0, Lhir;->b:I

    iput-object p4, p0, Lhir;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lhir;->d:[B

    iput-object p1, p0, Lhir;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lhiq;ILjava/lang/Throwable;[BB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhir;-><init>(Ljava/lang/String;Lhiq;ILjava/lang/Throwable;[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lhir;->a:Lhiq;

    iget-object v1, p0, Lhir;->e:Ljava/lang/String;

    iget v2, p0, Lhir;->b:I

    iget-object v3, p0, Lhir;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lhir;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lhiq;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
