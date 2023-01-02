.class public final synthetic Ll0d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll0d;->E0:I

    iput-object p1, p0, Ll0d;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ll0d;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ll0d;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget p1, p0, Ll0d;->E0:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll0d;->F0:Ljava/lang/Object;

    check-cast p1, Lm0d;

    iget-object v1, p0, Ll0d;->G0:Ljava/lang/Object;

    check-cast v1, Lze7;

    iget-object v2, p0, Ll0d;->H0:Ljava/lang/Object;

    check-cast v2, Lpf7$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$inboxItem"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$conversation"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lm0d;->e:Lcf7;

    if-eqz p1, :cond_0

    .line 3
    iget v2, v2, Lpf7$a;->c:I

    .line 4
    iput-boolean v0, p1, Lcf7;->u:Z

    .line 5
    invoke-virtual {p1, v1, v2}, Lcf7;->i(Lze7;I)V

    :cond_0
    return v0

    .line 6
    :goto_0
    iget-object p1, p0, Ll0d;->F0:Ljava/lang/Object;

    check-cast p1, Ljua;

    iget-object v1, p0, Ll0d;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Ll0d;->H0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    sget-object v3, Ljua;->I0:Lcyg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lka4;

    invoke-direct {v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    invoke-virtual {v2}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tweet"

    const-string v6, ""

    const-string v7, "copy"

    .line 9
    invoke-static {v5, v6, v4, v6, v7}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lobo;->T:Ljava/lang/String;

    .line 11
    sget v4, Leji;->a:I

    .line 12
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 13
    new-instance v3, Lka4;

    invoke-direct {v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    invoke-virtual {v2}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v1

    const-string v4, "long_press"

    .line 15
    invoke-static {v5, v6, v1, v6, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lobo;->T:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 18
    iget-object p1, p1, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Lbk6;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lr80;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f1304b7

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lfis;->b(II)Lqb3;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
