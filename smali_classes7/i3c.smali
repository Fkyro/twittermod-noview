.class public final Li3c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li3f;

.field public final d:Lv3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3i<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Lh3c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Loau;Li3f;Lv3i;Lp0f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Li3f;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Lp0f;",
            ")V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listNotifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3c;->a:Ln4w;

    .line 3
    iput-object p3, p0, Li3c;->b:Loau;

    .line 4
    iput-object p4, p0, Li3c;->c:Li3f;

    .line 5
    iput-object p5, p0, Li3c;->d:Lv3i;

    .line 6
    new-instance p4, Lh3c;

    invoke-direct {p4, p0}, Lh3c;-><init>(Li3c;)V

    iput-object p4, p0, Li3c;->f:Lh3c;

    .line 7
    iget-object p3, p3, Loau;->S0:Lu2l;

    .line 8
    sget-object p4, Li3c$a;->E0:Li3c$a;

    new-instance p5, Lnj;

    const/16 v0, 0xe

    invoke-direct {p5, p4, v0}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    const-wide/16 p4, 0x1

    .line 9
    invoke-virtual {p3, p4, p5}, Ljji;->take(J)Ljji;

    move-result-object p3

    .line 10
    new-instance p4, Li3c$b;

    invoke-direct {p4, p0}, Li3c$b;-><init>(Li3c;)V

    new-instance p5, Lon4;

    const/16 v0, 0x1d

    invoke-direct {p5, p4, v0}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 11
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object p1

    .line 12
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 13
    iget-object p2, p2, Lcpl;->F0:Lcv5;

    .line 14
    new-instance p4, Li3c$d;

    invoke-direct {p4, p3}, Li3c$d;-><init>(Lcn8;)V

    invoke-virtual {p2, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 15
    new-instance p2, Li3c$e;

    invoke-direct {p2, p0}, Li3c$e;-><init>(Li3c;)V

    new-instance p4, Lf$f1;

    invoke-direct {p4, p2}, Lf$f1;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    .line 17
    new-instance p1, Li3c$c;

    invoke-direct {p1, p0}, Li3c$c;-><init>(Li3c;)V

    invoke-interface {p6, p1}, Lp0f;->F0(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final a()Lsce;
    .locals 2

    invoke-static {}, Lsce;->d()Lsce;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
