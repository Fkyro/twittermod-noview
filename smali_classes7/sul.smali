.class public final Lsul;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lavl;",
        "Ljvl;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lh66;

.field public final e:Ljvl$a;

.field public final f:Lk31$b;

.field public g:Lcom/twitter/util/user/UserIdentifier;

.field public h:Z


# direct methods
.method public constructor <init>(Lh66;Lcom/twitter/util/user/UserIdentifier;Ljvl$a;Lk31$b;Z)V
    .locals 1

    .line 1
    const-class v0, Lavl;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lsul;->d:Lh66;

    .line 3
    iput-object p2, p0, Lsul;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lsul;->e:Ljvl$a;

    .line 5
    iput-object p4, p0, Lsul;->f:Lk31$b;

    .line 6
    iput-boolean p5, p0, Lsul;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Ljvl;

    check-cast p2, Lavl;

    .line 2
    iget-object v0, p0, Lsul;->g:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p1, Ljvl;->G0:Lh66;

    .line 4
    iget-wide v2, p2, Lavl;->b:J

    .line 5
    iget-object v1, v1, Lh66;->b:Llsf;

    invoke-virtual {v1, v2, v3}, Llsf;->f(J)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object p2, p1, Ljvl;->F0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Ljvl;->E0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p1, Ljvl;->J0:Lcn8;

    iget-object v3, p1, Ljvl;->G0:Lh66;

    .line 9
    iget-wide v4, p2, Lavl;->b:J

    .line 10
    invoke-virtual {v3, v4, v5, v2}, Lh66;->a(JZ)Ljji;

    move-result-object v2

    .line 11
    new-instance v3, Lro8;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v0, v4}, Lro8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Lcn8;->c(Lzm8;)Z

    .line 14
    :goto_1
    new-instance p2, Leys;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 6

    .line 1
    iget-object v2, p0, Lsul;->d:Lh66;

    iget-object v3, p0, Lsul;->e:Ljvl$a;

    iget-object v0, p0, Lsul;->f:Lk31$b;

    iget-boolean v5, p0, Lsul;->h:Z

    const v1, 0x7f0e029c

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v1, p1, v4}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance p1, Ljvl;

    .line 4
    invoke-interface {v0, v1}, Lk31$b;->a(Landroid/view/View;)Lk31;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljvl;-><init>(Landroid/view/View;Lh66;Ljvl$a;Lk31;Z)V

    return-object p1
.end method
