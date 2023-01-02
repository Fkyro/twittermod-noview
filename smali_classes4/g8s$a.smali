.class public final Lg8s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lg8s;",
        "Lg8s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lmht;

.field public B:Lvcu;

.field public C:Lomt;

.field public D:Lomt;

.field public E:Lsnt;

.field public F:Leei;

.field public G:Leei;

.field public H:Lwse;

.field public I:Lwse;

.field public J:Ltyr;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrdl$b;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lzft;

.field public O:Lgd1;

.field public P:Lnpj;

.field public p:Lbg0;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lbyk;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lwou;

.field public v:Llcs;

.field public w:Ljak;

.field public x:Lt5s;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lqzr$a;-><init>()V

    .line 34
    sget-object v0, Lnpj;->F0:Lnpj$b;

    iput-object v0, p0, Lg8s$a;->P:Lnpj;

    return-void
.end method

.method public constructor <init>(Lg8s;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqzr$a;-><init>(Lqzr;)V

    .line 2
    sget-object v0, Lnpj;->F0:Lnpj$b;

    iput-object v0, p0, Lg8s$a;->P:Lnpj;

    .line 3
    iget-object v0, p1, Lg8s;->q:Lbg0;

    iput-object v0, p0, Lg8s$a;->p:Lbg0;

    .line 4
    iget-object v1, p1, Lg8s;->r:Ljava/lang/String;

    iput-object v1, p0, Lg8s$a;->q:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lg8s;->s:Ljava/lang/String;

    iput-object v1, p0, Lg8s$a;->r:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lbg0;->L0:Lbyk;

    .line 7
    iput-object v0, p0, Lg8s$a;->s:Lbyk;

    .line 8
    iget-object v0, p1, Lg8s;->t:Ljava/util/List;

    iput-object v0, p0, Lg8s$a;->t:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lg8s;->u:Lwou;

    iput-object v0, p0, Lg8s$a;->u:Lwou;

    .line 10
    iget-object v0, p1, Lg8s;->v:Llcs;

    iput-object v0, p0, Lg8s$a;->v:Llcs;

    .line 11
    iget-object v0, p1, Lg8s;->w:Ljak;

    iput-object v0, p0, Lg8s$a;->w:Ljak;

    .line 12
    iget-object v0, p1, Lg8s;->x:Lt5s;

    iput-object v0, p0, Lg8s$a;->x:Lt5s;

    .line 13
    iget-boolean v0, p1, Lg8s;->z:Z

    iput-boolean v0, p0, Lg8s$a;->y:Z

    .line 14
    iget-boolean v0, p1, Lg8s;->A:Z

    iput-boolean v0, p0, Lg8s$a;->z:Z

    .line 15
    iget-object v0, p1, Lg8s;->B:Lmht;

    iput-object v0, p0, Lg8s$a;->A:Lmht;

    .line 16
    iget-object v0, p1, Lg8s;->C:Lvcu;

    iput-object v0, p0, Lg8s$a;->B:Lvcu;

    .line 17
    iget-object v0, p1, Lg8s;->D:Lomt;

    iput-object v0, p0, Lg8s$a;->C:Lomt;

    .line 18
    iget-object v0, p1, Lg8s;->E:Lomt;

    iput-object v0, p0, Lg8s$a;->D:Lomt;

    .line 19
    iget-object v0, p1, Lg8s;->G:Lsnt;

    iput-object v0, p0, Lg8s$a;->E:Lsnt;

    .line 20
    iget-object v0, p1, Lg8s;->H:Leei;

    iput-object v0, p0, Lg8s$a;->F:Leei;

    .line 21
    iget-object v0, p1, Lg8s;->I:Leei;

    iput-object v0, p0, Lg8s$a;->G:Leei;

    .line 22
    iget-object v0, p1, Lg8s;->J:Lwse;

    iput-object v0, p0, Lg8s$a;->H:Lwse;

    .line 23
    iget-object v0, p1, Lg8s;->K:Lwse;

    iput-object v0, p0, Lg8s$a;->I:Lwse;

    .line 24
    iget-object v0, p1, Lg8s;->F:Ltyr;

    iput-object v0, p0, Lg8s$a;->J:Ltyr;

    .line 25
    iget-object v0, p1, Lg8s;->L:Ljava/util/List;

    iput-object v0, p0, Lg8s$a;->K:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lg8s;->O:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lg8s$a;->L:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lg8s;->P:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lg8s$a;->M:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lg8s;->M:Lzft;

    iput-object v0, p0, Lg8s$a;->N:Lzft;

    .line 31
    iget-object v0, p1, Lg8s;->y:Lgd1;

    iput-object v0, p0, Lg8s$a;->O:Lgd1;

    .line 32
    iget-object p1, p1, Lg8s;->N:Lnpj;

    iput-object p1, p0, Lg8s$a;->P:Lnpj;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg8s;

    invoke-direct {v0, p0}, Lg8s;-><init>(Lg8s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8s$a;->p:Lbg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqzr$a;->m()V

    .line 2
    iget-object v0, p0, Lg8s$a;->p:Lbg0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8s$a;->s:Lbyk;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbg0$a;

    invoke-direct {v1, v0}, Lbg0$a;-><init>(Lbg0;)V

    iget-object v0, p0, Lg8s$a;->s:Lbyk;

    .line 4
    iput-object v0, v1, Lbg0$a;->N0:Lbyk;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg0;

    iput-object v0, p0, Lg8s$a;->p:Lbg0;

    :cond_0
    return-void
.end method
