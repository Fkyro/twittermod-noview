.class public final Lr1d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1d;->k(Ls1d;Lkfv;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Lr1d;


# direct methods
.method public constructor <init>(Lldu;Lr1d;)V
    .locals 0

    iput-object p1, p0, Lr1d$b;->E0:Lldu;

    iput-object p2, p0, Lr1d$b;->F0:Lr1d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lr1d$b;->E0:Lldu;

    .line 3
    iget-object p1, p1, Lldu;->d1:Lbyk;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Ldyk;->I0:Ldyk;

    invoke-static {v0, p1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lr1d$b;->F0:Lr1d;

    .line 7
    iget-object v0, p1, Lr1d;->j:Lwkb;

    .line 8
    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    .line 9
    iget-object v2, p0, Lr1d$b;->E0:Lldu;

    .line 10
    iget-wide v3, v2, Lldu;->E0:J

    .line 11
    iput-wide v3, v1, Lsnk$a;->h:J

    .line 12
    iget-object p1, p1, Lr1d;->k:Lsyr;

    .line 13
    iget-object p1, p1, Lcau;->a1:Lncu;

    .line 14
    iput-object p1, v1, Lsnk$a;->a:Lncu;

    .line 15
    iget-object p1, v2, Lldu;->d1:Lbyk;

    .line 16
    iput-object p1, v1, Lsnk$a;->d:Lbyk;

    .line 17
    iget-object p1, v2, Lldu;->L0:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Lsnk$a;->p(Ljava/lang/CharSequence;)Lsnk$a;

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 20
    invoke-interface {v0, p1}, Lwkb;->a(Lbo;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
