.class public abstract Lko9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Ljo9;

.field public final F0:Loyq;


# direct methods
.method public constructor <init>(Lonr;Loyq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lko9;->F0:Loyq;

    .line 3
    iget-object v0, p2, Loyq;->F0:Lvyq;

    .line 4
    sget v1, Leji;->a:I

    check-cast v0, Ljo9;

    iput-object v0, p0, Lko9;->E0:Ljo9;

    .line 5
    iget-object v1, v0, Ljo9;->l:Lbsi;

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p2, Loyq;->G0:Lcsi;

    .line 7
    invoke-virtual {p1, v1, p2}, Lonr;->s0(Lbsi;Lcsi;)V

    .line 8
    :cond_0
    iget-object p2, v0, Lvyq;->a:Lrpu;

    .line 9
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lrpu;->c:Ljava/lang/String;

    new-instance v1, Lp72;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lonr;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, v0, Lvyq;->b:Lrpu;

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p2, Lrpu;->c:Ljava/lang/String;

    new-instance v0, Ldco;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lonr;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lio9;
.end method

.method public final d()Lpi6;
    .locals 1

    .line 1
    iget-object v0, p0, Lko9;->F0:Loyq;

    .line 2
    iget-object v0, v0, Loyq;->J0:Lpi6$a$a;

    return-object v0
.end method
