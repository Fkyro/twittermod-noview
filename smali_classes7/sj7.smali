.class public final Lsj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrj7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsj7$a;


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Ltj7$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/DMRecentSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj7$a;

    invoke-direct {v0}, Lsj7$a;-><init>()V

    sput-object v0, Lsj7;->Companion:Lsj7$a;

    return-void
.end method

.method public constructor <init>(Lpyp;Lnki;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Ltj7$b$a;",
            ">;",
            "Lnki<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/DMRecentSearch;",
            ">;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj7;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lsj7;->b:Lnki;

    .line 4
    iput-object p3, p0, Lsj7;->c:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 2

    .line 1
    new-instance v0, Leys;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsj7;->c:Ld7o;

    invoke-virtual {v0, v1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj7;->b:Lnki;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lsj7$b;->E0:Lsj7$b;

    new-instance v2, Lf0r;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsj7;->c:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    const-string v1, "recentSearchDataSource.q\u2026ubscribeOn(workScheduler)"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ldu5;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzp1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsj7;->c:Ld7o;

    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method
