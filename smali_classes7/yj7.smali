.class public final Lyj7;
.super Lagu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagu<",
        "Ljava/lang/String;",
        "Lor7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyj7$a;


# instance fields
.field public final f:Lcom/twitter/util/user/UserIdentifier;

.field public final g:Lncv;

.field public final h:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lip7;

.field public final j:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcn8;

.field public final l:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lor7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lor7;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj7$a;

    invoke-direct {v0}, Lyj7$a;-><init>()V

    sput-object v0, Lyj7;->Companion:Lyj7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;Lip7;Lcpl;Lc8a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lncv;",
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;",
            "Lip7;",
            "Lcpl;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpex;->D()I

    move-result v3

    .line 2
    new-instance v5, Lrfu;

    const-string v0, "compose_message"

    invoke-direct {v5, p1, p2, v0}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Landroid/content/Context;IIZLofu;)V

    .line 4
    iput-object p2, p0, Lyj7;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lyj7;->g:Lncv;

    .line 6
    iput-object p4, p0, Lyj7;->h:Lgnp;

    .line 7
    iput-object p5, p0, Lyj7;->i:Lip7;

    .line 8
    iput-object p7, p0, Lyj7;->j:Lc8a;

    .line 9
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lyj7;->k:Lcn8;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lyj7;->l:Lu2l;

    .line 12
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 13
    iput-object p1, p0, Lyj7;->m:Lu2l;

    .line 14
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 15
    iput-object p2, p0, Lyj7;->n:Lu2l;

    .line 16
    invoke-static {}, Lpex;->M()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p5}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 17
    new-instance p3, Lyj7$c;

    invoke-direct {p3, p0}, Lyj7$c;-><init>(Lyj7;)V

    new-instance p4, Lvw2;

    const/16 p5, 0x1a

    invoke-direct {p4, p3, p5}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 18
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 19
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 20
    new-instance p3, Lyj7$d;

    invoke-direct {p3, p2}, Lyj7$d;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lon4;

    const/16 p4, 0x10

    invoke-direct {p2, p3, p4}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "queryChangeSubject\n     \u2026be(mergedResults::onNext)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lgi;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lnld;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p2, "token"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lyj7;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p2, Lv0f;

    .line 4
    sget-object v0, Lyj7;->Companion:Lyj7$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    new-instance p1, Lvzq;

    const-string v0, ""

    invoke-direct {p1, v0, v1}, Lvzq;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lyj7;->h:Lgnp;

    invoke-interface {v1, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 9
    sget-object v1, Lzj7;->E0:Lzj7;

    new-instance v2, Lmy2;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0}, Lyj7;->h(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 11
    sget-object v1, Lak7;->E0:Lak7;

    .line 12
    new-instance v2, Lz08;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lz08;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, v0, v2}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-direct {p2, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p3, "receiver"

    .line 2
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lyj7;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "tokenToQuery(token)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyj7;->k:Lcn8;

    .line 6
    iget-object v1, p0, Lyj7;->n:Lu2l;

    new-instance v2, Lek7;

    invoke-direct {v2, p3}, Lek7;-><init>(Ljava/lang/String;)V

    new-instance v3, Lwk7;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljji;->firstOrError()Lqmp;

    move-result-object v1

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Lfk7;

    invoke-direct {v2, p2, p1, p0}, Lfk7;-><init>(Luzq$a;Ljava/lang/String;Lyj7;)V

    new-instance p2, Lgfp;

    const/16 v3, 0xf

    invoke-direct {p2, v2, v3}, Lgfp;-><init>(Lx9b;I)V

    .line 10
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, p2, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lcn8;->c(Lzm8;)Z

    .line 12
    iget-object p2, p0, Lyj7;->m:Lu2l;

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lxnw;->d1:Lxnw;

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-super {p0, p1, p2, p3}, Lagu;->c(Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tokenToQuery(token)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljdu;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Ljdu;->a:Ljava/util/List;

    const-string p2, "results.users"

    .line 4
    invoke-static {p1, p2}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidu;

    .line 6
    iget-object v3, v2, Lidu;->d:Lldu;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lldu;->K1:I

    .line 8
    invoke-static {v3}, Lm33;->w(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lidu;->d:Lldu;

    if-eqz v2, :cond_1

    .line 9
    iget v3, v2, Lldu;->K1:I

    .line 10
    invoke-static {v3}, Lm33;->U(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget v3, v2, Lldu;->K1:I

    .line 12
    invoke-static {v3}, Lm33;->V(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-boolean v2, v2, Lldu;->M0:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lidu;

    .line 18
    iget-object v0, v0, Lidu;->d:Lldu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    new-instance v2, Los7;

    const/4 v3, 0x2

    const-string v4, "remote"

    invoke-direct {v2, v0, v1, v4, v3}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object p2, p0, Lyj7;->l:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyj7;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lor7;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lyj7$b;

    invoke-direct {v0, p0}, Lyj7$b;-><init>(Lyj7;)V

    new-instance v1, Lkc2;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
