.class public final Lm8o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Lubf$a;

.field public final c:Ld7o;

.field public final d:Laef;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn8;",
            "Ledf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ln4w;Lubf$a;Ld7o;Laef;Lcpl;)V
    .locals 2

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8o;->a:Ln4w;

    .line 3
    iput-object p2, p0, Lm8o;->b:Lubf$a;

    .line 4
    iput-object p3, p0, Lm8o;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lm8o;->d:Laef;

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lm8o;->e:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object p2

    new-instance p3, Lm8o$a;

    invoke-direct {p3, p0}, Lm8o$a;-><init>(Lm8o;)V

    new-instance p4, Lo3c;

    const/4 v0, 0x5

    invoke-direct {p4, p3, v0}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance p3, Lm8o$b;

    invoke-direct {p3, p0}, Lm8o$b;-><init>(Lm8o;)V

    new-instance p4, Lts1;

    const/4 v1, 0x1

    invoke-direct {p4, p3, v1}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    new-instance p3, Lzp1;

    invoke-direct {p3, p2, p1, v0}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p3}, Lcpl;->i(Lal;)V

    return-void
.end method
