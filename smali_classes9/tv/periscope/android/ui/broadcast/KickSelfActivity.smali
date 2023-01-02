.class public Ltv/periscope/android/ui/broadcast/KickSelfActivity;
.super Lkf1;
.source "Twttr"


# static fields
.field public static final synthetic s1:I


# instance fields
.field public r1:Li7v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/String;
    .locals 1

    const-string v0, "Kick Self"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lkf1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "e_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltv/periscope/model/chat/Message;

    .line 3
    new-instance v5, Luca;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Luca;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lc43;->a()Ld43;

    move-result-object p1

    invoke-interface {p1}, Ld43;->h7()La6v;

    move-result-object v2

    .line 6
    sget p1, Lapc;->a:I

    sget-object p1, Lbpc;->Companion:Lbpc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    .line 8
    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    .line 9
    const-class v0, Lbpc;

    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    .line 10
    check-cast p1, Lbpc;

    .line 11
    invoke-interface {p1}, Lbpc;->I3()Lsqc;

    move-result-object v3

    .line 12
    new-instance p1, Liy1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liy1;-><init>(Landroid/content/Context;La6v;Lsqc;Ltv/periscope/model/chat/Message;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->r1:Li7v;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ley1;

    invoke-direct {p1, p0, v5}, Ley1;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->r1:Li7v;

    .line 14
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->r1:Li7v;

    .line 15
    iget-object v0, p1, Li7v;->I0:Landroidx/appcompat/app/e;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p1, Li7v;->E0:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v0}, Li7v;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0c20

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0b0a85

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->b()Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 27
    iput-object v0, p1, Li7v;->I0:Landroidx/appcompat/app/e;

    .line 28
    :cond_3
    iget-object v0, p1, Li7v;->I0:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object p1, p1, Li7v;->I0:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
