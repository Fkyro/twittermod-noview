.class public final synthetic Lqio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le9u;


# direct methods
.method public synthetic constructor <init>(Le9u;I)V
    .locals 0

    iput p2, p0, Lqio;->E0:I

    iput-object p1, p0, Lqio;->F0:Le9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, Lqio;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lqio;->F0:Le9u;

    check-cast v0, Lrio;

    .line 1
    new-instance v1, Llio$a;

    iget-object v2, v0, Lrio;->Y0:Llio;

    sget-object v3, Llio;->d:Llio;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 2
    :cond_0
    invoke-direct {v1, v2}, Llio$a;-><init>(Llio;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0b6a

    if-ne v2, v3, :cond_1

    .line 4
    iput-boolean p2, v1, Llio$a;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0b69

    if-ne p1, v2, :cond_2

    .line 6
    iput-boolean p2, v1, Llio$a;->b:Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llio;

    iput-object p1, v0, Lrio;->Y0:Llio;

    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lqio;->F0:Le9u;

    check-cast v0, Lmci;

    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lmci;->Z0:Lc6l;

    .line 11
    iget-object v1, p1, Lc6l;->a:Lpld;

    invoke-interface {v1}, Lpld;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p1, Lc6l;->a:Lpld;

    invoke-interface {v1}, Lpld;->f()Lnld;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lnld$b;

    invoke-direct {v2, v1}, Lnld$b;-><init>(Lnld;)V

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    .line 15
    instance-of v3, v1, Lg9i;

    if-eqz v3, :cond_3

    .line 16
    check-cast v1, Lg9i;

    .line 17
    iput-boolean p2, v1, Lg9i;->c:Z

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p1, Lc6l;->b:Lhci;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 19
    :cond_5
    invoke-virtual {v0, p2}, Lmci;->W4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
