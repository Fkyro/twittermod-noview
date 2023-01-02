.class public Lig9;
.super Lx4d;
.source "Twttr"


# static fields
.field public static final synthetic q2:I


# instance fields
.field public p2:Lnbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    invoke-super {p0}, Llh1;->F1()V

    .line 2
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    const v1, 0x102000b

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lig9;->s2()Ljg9;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lv9v;->h:Lv9v$b;

    const-string v1, "userLabel"

    invoke-static {p1, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9v;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f130836

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Lv9v;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f130b3c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v3, Lig9$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1}, Lig9$a;-><init>(Lig9;Landroid/content/Context;Lv9v;)V

    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v4, 0x21

    .line 9
    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " "

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_0
    new-instance p1, La3g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-direct {p1, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130837

    .line 13
    invoke-virtual {p1, v1}, La3g;->s(I)La3g;

    const v1, 0x7f130f19

    new-instance v2, Lpx7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpx7;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v1, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 15
    iget-object v1, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lig9;->s2()Ljg9;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lx4d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lnbs;

    new-instance v0, Lq2v;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {p0}, Lig9;->s2()Ljg9;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    invoke-virtual {p0}, Lx4d;->z0()Lk78;

    move-result-object v1

    invoke-interface {v1}, Lk78;->i()Ldqh;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lnbs;-><init>(Lq2v;Ldqh;)V

    iput-object p1, p0, Lig9;->p2:Lnbs;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljh8;->B0(Z)V

    return-void
.end method

.method public final s2()Ljg9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljg9;

    invoke-direct {v1, v0}, Ljg9;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
