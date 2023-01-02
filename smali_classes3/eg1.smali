.class public abstract Leg1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT::",
        "Lntu;",
        "DE",
        "LEGATE:Lfg1;",
        ">",
        "Ljava/lang/Object;",
        "Lrld<",
        "Lju1<",
        "TCOMPONENT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lfg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDE",
            "LEGATE;"
        }
    .end annotation
.end field

.field public final F0:Lfw5;

.field public final G0:Lp76;

.field public final H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

.field public I0:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCOMPONENT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDE",
            "LEGATE;",
            "Lfw5;",
            "Lcom/twitter/card/unified/UnifiedCardViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Leg1;->G0:Lp76;

    .line 3
    iput-object p2, p0, Leg1;->F0:Lfw5;

    .line 4
    iput-object p1, p0, Leg1;->E0:Lfg1;

    .line 5
    iput-object p3, p0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    return-void
.end method


# virtual methods
.method public b(Lju1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "TCOMPONENT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg1;->G0:Lp76;

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Leg1;->E0:Lfg1;

    .line 2
    invoke-virtual {v2}, Lfg1;->n0()Ljji;

    move-result-object v2

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    new-instance v3, Lrsv;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    .line 5
    invoke-static {v2}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v2

    .line 6
    new-instance v3, Lhnf;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    .line 8
    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Lntu;

    iput-object p1, p0, Leg1;->I0:Lntu;

    return-void
.end method

.method public c()Lwd8;
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->I0:Lntu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lntu;->a()Lwd8;

    move-result-object v0

    return-object v0
.end method

.method public d()Lztu$a;
    .locals 1

    new-instance v0, Lztu$a;

    invoke-direct {v0}, Lztu$a;-><init>()V

    return-object v0
.end method

.method public final e(Lwd8;Lcs9;Les9;Lztu$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg1;->F0:Lfw5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lfw5;->a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld0o;->run()V

    return-void
.end method

.method public f(Lwd8;Lcs9;Lztu$a;I)V
    .locals 6

    sget-object v3, Les9;->F0:Les9;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Leg1;->e(Lwd8;Lcs9;Les9;Lztu$a;I)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->E0:Lfg1;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Leg1;->b(Lju1;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg1;->E0:Lfg1;

    invoke-virtual {v0}, Lfg1;->o0()V

    .line 2
    iget-object v0, p0, Leg1;->G0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
