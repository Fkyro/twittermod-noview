.class public final synthetic Ldqr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Leqr;

.field public final synthetic F0:Lpb;

.field public final synthetic G0:Lzpr;

.field public final synthetic H0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Leqr;Lpb;Lzpr;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->E0:Leqr;

    iput-object p2, p0, Ldqr;->F0:Lpb;

    iput-object p3, p0, Ldqr;->G0:Lzpr;

    iput-object p4, p0, Ldqr;->H0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ldqr;->E0:Leqr;

    iget-object v0, p0, Ldqr;->F0:Lpb;

    iget-object v1, p0, Ldqr;->G0:Lzpr;

    iget-object v2, p0, Ldqr;->H0:Landroid/app/Activity;

    .line 1
    iget-object v3, p1, Leqr;->a1:Lfqr$a;

    sget-object v4, Lfqr$a;->E0:Lfqr$a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v3

    .line 3
    invoke-virtual {v0, v3}, Lpb;->c(I)V

    .line 4
    invoke-virtual {v0}, Lpb;->b()Lhqr;

    move-result-object v0

    invoke-interface {v0}, Lhqr;->X()V

    .line 5
    iget-object v0, p1, Leqr;->Y0:Lcqr;

    invoke-virtual {v0, v5}, Lcqr;->g(Z)V

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v3

    .line 8
    aget v0, v0, v3

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lzpr;->a(Landroid/app/Activity;ILupr;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lfqr$a;->F0:Lfqr$a;

    if-ne v3, v4, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Lpb;->d(I)V

    .line 13
    invoke-virtual {v0}, Lpb;->b()Lhqr;

    move-result-object v0

    invoke-interface {v0}, Lhqr;->m0()V

    .line 14
    iget-object v0, p1, Leqr;->Y0:Lcqr;

    invoke-virtual {v0, v5}, Lcqr;->g(Z)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v3

    .line 17
    aget v0, v0, v3

    .line 18
    invoke-virtual {v1, v2, v0, p1}, Lzpr;->b(Landroid/app/Activity;ILupr;)V

    :cond_1
    :goto_0
    return-void
.end method
