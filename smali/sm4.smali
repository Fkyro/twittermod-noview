.class public final Lsm4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrm4;


# static fields
.field public static final a:Lsm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm4;

    invoke-direct {v0}, Lsm4;-><init>()V

    sput-object v0, Lsm4;->a:Lsm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgzg;FZ)Lgzg;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Loee;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p2, p3}, Loee;-><init>(FZ)V

    .line 4
    invoke-interface {p1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "invalid weight "

    const-string p3, "; must be greater than zero"

    .line 5
    invoke-static {p1, p2, p3}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lgzg;Ley$b;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj7c;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p2}, Lj7c;-><init>(Ley$b;)V

    .line 4
    invoke-interface {p1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method
