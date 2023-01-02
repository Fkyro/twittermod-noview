.class public final Li86;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llpt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lnki;Lnki;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;",
            "Lnki<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lbk6;",
            ">;>;",
            "Lnki<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li86;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Li86;->F0:Lnki;

    .line 4
    iput-object p3, p0, Li86;->G0:Lnki;

    .line 5
    new-instance p1, Lxnj;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;)Li86;
    .locals 1

    invoke-static {p0}, Lre7;->A(Landroid/content/Context;)Lcpl;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Li86;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Ldyt;->a(Landroid/content/Context;Lq7o;)Ldyt;

    move-result-object v0

    .line 2
    new-instance v1, Leyt;

    new-instance v2, Lbc3;

    invoke-direct {v2, p1}, Lbc3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-static {p0, p2}, Ldyt;->a(Landroid/content/Context;Lq7o;)Ldyt;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Leyt;-><init>(Lbc3;Ldyt;)V

    .line 4
    invoke-static {v1, p3}, Lzvd;->d(Lgnp;Lcpl;)Lgnp;

    .line 5
    new-instance p0, Li86;

    new-instance p1, Lf41;

    new-instance p2, Lfop;

    invoke-direct {p2, v0}, Lfop;-><init>(Lnki;)V

    invoke-direct {p1, p2}, Lf41;-><init>(Lnki;)V

    invoke-direct {p0, v1, p1, v0, p3}, Li86;-><init>(Lgnp;Lnki;Lnki;Lcpl;)V

    return-object p0
.end method


# virtual methods
.method public final H2(J)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li86;->F0:Lnki;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object v0

    iget-object v3, p0, Li86;->E0:Lgnp;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    new-instance v4, Lh86;

    invoke-direct {v4, p1, p2}, Lh86;-><init>(J)V

    .line 4
    invoke-virtual {v3, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljji;->concatWith(Lwop;)Ljji;

    move-result-object p1

    sget-object p2, Ltzn;->Y0:Ltzn;

    .line 6
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li86;->F0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    .line 2
    iget-object v0, p0, Li86;->G0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    .line 3
    iget-object v0, p0, Li86;->E0:Lgnp;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method

.method public final x2(Ljava/lang/Iterable;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljji<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li86;->G0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object v0

    new-instance v1, Lkrf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
