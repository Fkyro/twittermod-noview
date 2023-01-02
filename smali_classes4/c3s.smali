.class public final synthetic Lc3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lc3s;->E0:I

    iput-object p1, p0, Lc3s;->G0:Ljava/lang/Object;

    iput p2, p0, Lc3s;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc3s;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lc3s;->G0:Ljava/lang/Object;

    check-cast v0, Ld3s;

    iget v1, p0, Lc3s;->F0:I

    .line 1
    iget-object v2, v0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v0, Ld3s;->H0:Lb4s$b;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Ld3s;->H0:Lb4s$b;

    invoke-virtual {v3, v2, v1}, Lb4s$b;->c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object v1

    .line 5
    iget-object v2, v0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lhe6;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lhe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lc3s;->G0:Ljava/lang/Object;

    check-cast v0, Lndb;

    iget v1, p0, Lc3s;->F0:I

    .line 7
    iget-object v0, v0, Lndb;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lxoh;->d()Lfl;

    move-result-object v0

    invoke-interface {v0, v1}, Lfl;->F(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
