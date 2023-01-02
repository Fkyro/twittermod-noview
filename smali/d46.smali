.class public final Ld46;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcsp;

.field public final synthetic F0:Li20;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsp;Li20;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsp;",
            "Li20;",
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld46;->E0:Lcsp;

    iput-object p2, p0, Ld46;->F0:Li20;

    iput-object p3, p0, Ld46;->G0:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lep0;

    check-cast p2, Lesp;

    check-cast p3, Lvpl;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld46;->E0:Lcsp;

    iget-object v1, p0, Ld46;->G0:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcsp;->m()Lesp;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lpab;

    .line 8
    invoke-interface {v4, p1, v0, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lesp;->f()V

    .line 10
    invoke-virtual {p2}, Lesp;->e()V

    .line 11
    iget-object p1, p0, Ld46;->E0:Lcsp;

    iget-object p3, p0, Ld46;->F0:Li20;

    invoke-virtual {p3, p1}, Li20;->b(Lcsp;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lesp;->x(Lcsp;I)Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Lesp;->k()V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Lesp;->f()V

    throw p1
.end method
