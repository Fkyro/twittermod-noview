.class public final synthetic Lg9n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lg9n;->E0:I

    iput-object p1, p0, Lg9n;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lg9n;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lg9n;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lg9n;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lg9n;->E0:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lg9n;->F0:Ljava/lang/Object;

    check-cast p1, Lf9n;

    iget-object v0, p0, Lg9n;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg9n;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg9n;->I0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$shareUrl"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$hostName"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$hashTags"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    iget-object v4, p1, Lf9n;->a:Lii1;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13193c

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v6, v10

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    const/16 v11, 0xa

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lh9n;->E0:Lh9n;

    const/16 v8, 0x1e

    const-string v4, " "

    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 16
    invoke-virtual {v0, v9}, Lv16;->g(I)Lv16;

    .line 17
    invoke-virtual {v0, v10}, Lv16;->q(Z)Lv16;

    .line 18
    iget-object p1, p1, Lf9n;->d:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 19
    :goto_0
    iget-object p1, p0, Lg9n;->F0:Ljava/lang/Object;

    check-cast p1, Lqv9;

    iget-object v0, p0, Lg9n;->G0:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v1, p0, Lg9n;->H0:Ljava/lang/Object;

    check-cast v1, Lrv9;

    iget-object v2, p0, Lg9n;->I0:Ljava/lang/Object;

    check-cast v2, Lnyk;

    .line 20
    iget-object v3, p1, Lqv9;->H0:Lnbs;

    iget-object v0, v0, Lav9;->d:Llbs;

    invoke-virtual {v3, v0}, Lnbs;->a(Llbs;)V

    .line 21
    iget-object v0, p1, Lqv9;->J0:Lh2s;

    invoke-interface {v0, v1}, Lh2s;->i(Lp1s;)V

    if-eqz v2, :cond_1

    .line 22
    iget-object p1, p1, Lqv9;->K0:Lmyk;

    iget-wide v0, v2, Lnyk;->b:J

    iget-object v2, v2, Lnyk;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lbyk$a;

    invoke-direct {v3}, Lbyk$a;-><init>()V

    .line 24
    iput-wide v0, v3, Lbyk$a;->c:J

    .line 25
    iput-object v2, v3, Lbyk$a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 27
    iget-object p1, p1, Lmyk;->a:Lgyk;

    sget-object v1, Ldyk;->Q0:Ldyk;

    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    invoke-virtual {p1, v0}, Lgyk;->b(Leyk;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
