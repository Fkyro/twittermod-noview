.class public final Ldya;
.super Llh8$a;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldya$b;,
        Ldya$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh8$a;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ldya$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lh4b;

.field public final G0:Lmh8;

.field public final H0:Lq12;

.field public final I0:Lu02;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lbya;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Liya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldya$a;

    invoke-direct {v0}, Ldya$a;-><init>()V

    sput-object v0, Ldya;->Companion:Ldya$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh4b;Lmh8;Lq12;Lu02;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh4b;",
            "Lmh8;",
            "Lq12;",
            "Lu02;",
            "Lu2l<",
            "Lbya;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkActionHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIntentSubject"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llh8$a;-><init>()V

    .line 2
    iput-object p1, p0, Ldya;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ldya;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Ldya;->G0:Lmh8;

    .line 5
    iput-object p4, p0, Ldya;->H0:Lq12;

    .line 6
    iput-object p5, p0, Ldya;->I0:Lu02;

    .line 7
    iput-object p6, p0, Ldya;->J0:Lu2l;

    .line 8
    iput-object p0, p3, Lmh8;->G0:Llh8;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 2

    .line 1
    check-cast p1, Liya;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ldya;->K0:Liya;

    .line 4
    iget-object v0, p1, Liya;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldya;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Ldya;->E0:Landroid/view/View;

    .line 8
    iget-boolean p1, p1, Liya;->a:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldya;->K0:Liya;

    const/4 v1, 0x0

    const-string v2, "currentState"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Liya;->b:Ljava/lang/String;

    const-string v3, "folder"

    .line 3
    invoke-static {v3, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ldya;->F0:Lh4b;

    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Ldya;->F0:Lh4b;

    .line 7
    invoke-virtual {v4}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v4

    .line 8
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/s;->d()V

    .line 11
    :cond_0
    iget-object v3, p0, Ldya;->K0:Liya;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v3, Liya;->b:Ljava/lang/String;

    const-string v4, "0"

    .line 13
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v1, La32;

    invoke-direct {v1}, La32;-><init>()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lls9$c;->a:Lls9$c;

    .line 16
    sget-object v3, Lls9$c;->b:Lst9;

    .line 17
    invoke-static {v3}, Ld0i;->O(Lst9;)V

    .line 18
    new-instance v3, Li22;

    invoke-direct {v3}, Li22;-><init>()V

    .line 19
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v5, p0, Ldya;->K0:Liya;

    if-eqz v5, :cond_2

    .line 21
    iget-object v1, v5, Liya;->b:Ljava/lang/String;

    const-string v2, "folder_id"

    .line 22
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lh22$b$a;

    invoke-direct {v1, v4}, Lh22$b$a;-><init>(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v1, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 25
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    .line 26
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    move-object v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Ldya;->F0:Lh4b;

    .line 28
    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v2, 0x7f0b06c5

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/s;->d()V

    return-void

    .line 32
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbya;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ldya;->J0:Lu2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ldya;->H0:Lq12;

    .line 3
    iget-object v1, v1, Lq12;->b:Lu2l;

    .line 4
    sget-object v2, Ldya$c;->E0:Ldya$c;

    new-instance v3, Lpp1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 5
    sget-object v2, Ldya$d;->E0:Ldya$d;

    new-instance v3, Lop1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026              }\n        )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laya;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Laya$c;->a:Laya$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ldya;->G0:Lmh8;

    .line 5
    new-instance v0, Lan$b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lan$b;-><init>(I)V

    .line 6
    new-instance v1, Ljn$b;

    invoke-direct {v1}, Ljn$b;-><init>()V

    .line 7
    new-instance v11, Lbn;

    const/4 v4, 0x1

    .line 8
    iget-object v2, p0, Ldya;->F0:Lh4b;

    const v3, 0x7f1307e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "activity.getString(R.string.edit_folder)"

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f8

    const v3, 0x7f0805ef

    move-object v2, v11

    .line 9
    invoke-direct/range {v2 .. v10}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v2, v1, Ljn$b;->h:Llze$a;

    invoke-virtual {v2, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 12
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lmh8;->a(Llh1;)V

    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v0, Laya$b;->a:Laya$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    new-instance p1, La3g;

    iget-object v0, p0, Ldya;->F0:Lh4b;

    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130311

    .line 17
    invoke-virtual {p1, v0}, La3g;->s(I)La3g;

    const v0, 0x7f13030f

    .line 18
    invoke-virtual {p1, v0}, La3g;->m(I)La3g;

    const/high16 v0, 0x1040000

    .line 19
    invoke-virtual {p1, v0, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f130310

    .line 20
    new-instance v1, Lcya;

    invoke-direct {v1, p0, v2}, Lcya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Laya$a;

    if-eqz v0, :cond_3

    check-cast p1, Laya$a;

    .line 24
    iget-object p1, p1, Laya$a;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Ldya;->G0:Lmh8;

    const/16 v2, 0x1f4

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "twitter:id"

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v5, "add_remove_sheet"

    .line 28
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "tweetId"

    .line 29
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweet_id"

    .line 30
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, La22;

    invoke-direct {p1}, La22;-><init>()V

    .line 33
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 34
    sget v1, Leji;->a:I

    .line 35
    invoke-virtual {v0, p1}, Lmh8;->a(Llh1;)V

    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_1

    .line 1
    sget-object p1, Lls9$b;->a:Lls9$b;

    .line 2
    sget-object p1, Lls9$b;->b:Lst9;

    .line 3
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    .line 4
    iget-object p1, p0, Ldya;->H0:Lq12;

    new-instance p2, Lq22$d$d;

    iget-object p3, p0, Ldya;->K0:Liya;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p3, Liya;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p3}, Lq22$d$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq12;->c(Lq22$d;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentState"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/16 p1, 0x1f4

    if-ne p2, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ldya;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ldya;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
