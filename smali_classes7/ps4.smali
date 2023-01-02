.class public final Lps4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ll1i;",
        "Ljava/util/List<",
        "+",
        "Lgc5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Los4;

.field public final F0:Ly65;

.field public final G0:Lwdt;

.field public final H0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lgc5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Los4;Ld75;Ly65;Lwdt;Lcpl;)V
    .locals 2

    const-string v0, "badgingConverter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryDataSourceSink"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps4;->E0:Los4;

    .line 3
    iput-object p3, p0, Lps4;->F0:Ly65;

    .line 4
    iput-object p4, p0, Lps4;->G0:Lwdt;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 6
    sget-object p3, Lnk9;->E0:Lnk9;

    invoke-static {p3}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p3

    iput-object p3, p0, Lps4;->H0:Ltr1;

    .line 7
    iget-object p2, p2, Ld75;->F0:Lu2l;

    .line 8
    new-instance p3, Lps4$c;

    invoke-direct {p3, p0}, Lps4$c;-><init>(Lps4;)V

    new-instance v0, Lmy2;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 9
    invoke-interface {p4}, Lwdt;->a()Ljji;

    move-result-object p3

    .line 10
    sget-object p4, Lrs4;->E0:Lrs4;

    new-instance v0, Lg0a;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p3, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    .line 11
    sget-object p4, Lss4;->E0:Lss4;

    new-instance v0, Lf0r;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {p3, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p3

    .line 12
    sget-object p4, Ll1i;->a:Ll1i;

    invoke-virtual {p3, p4}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p3

    .line 13
    sget-object p4, Lps4$a;->E0:Lps4$a;

    .line 14
    new-instance v0, Lz08;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lz08;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p2, p3, v0}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p2

    .line 16
    new-instance p3, Lps4$b;

    invoke-direct {p3, p0}, Lps4$b;-><init>(Lps4;)V

    new-instance p4, Lh65;

    invoke-direct {p4, p3, v1}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 18
    new-instance p2, Li6a;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lps4;->H0:Ltr1;

    return-object p1
.end method
