.class public final synthetic Lr3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lg4s;

.field public final synthetic F0:Lpur;

.field public final synthetic G0:Lu3s;

.field public final synthetic H0:Lq8o;

.field public final synthetic I0:Lb4s$a;

.field public final synthetic J0:Lnbs;


# direct methods
.method public synthetic constructor <init>(Lg4s;Lpur;Lu3s;Lq8o;Lb4s$a;Lnbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3s;->E0:Lg4s;

    iput-object p2, p0, Lr3s;->F0:Lpur;

    iput-object p3, p0, Lr3s;->G0:Lu3s;

    iput-object p4, p0, Lr3s;->H0:Lq8o;

    iput-object p5, p0, Lr3s;->I0:Lb4s$a;

    iput-object p6, p0, Lr3s;->J0:Lnbs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lr3s;->E0:Lg4s;

    iget-object p1, p0, Lr3s;->F0:Lpur;

    iget-object v1, p0, Lr3s;->G0:Lu3s;

    iget-object v6, p0, Lr3s;->H0:Lq8o;

    iget-object v2, p0, Lr3s;->I0:Lb4s$a;

    iget-object v7, p0, Lr3s;->J0:Lnbs;

    .line 1
    iget-object p1, p1, Lp1s;->j:Lbbo;

    .line 2
    iget v3, v1, Lu3s;->F0:I

    .line 3
    iget-object v1, v6, Lq8o;->k:Llbs;

    invoke-interface {v1}, Llbs;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    check-cast v2, Lz2s;

    .line 5
    iget v5, v2, Lz2s;->g:I

    const-string v1, "click"

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg4s;->p(Ljava/lang/String;Lbbo;ILjava/lang/String;I)V

    .line 7
    iget-object p1, v6, Lq8o;->k:Llbs;

    invoke-virtual {v7, p1}, Lnbs;->a(Llbs;)V

    return-void
.end method
