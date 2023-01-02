.class public final Lujn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lojn;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    iput-object p1, p0, Lujn;->E0:Lojn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lujn;->E0:Lojn;

    .line 4
    iget-object v0, v0, Lojn;->E0:Landroid/view/View;

    .line 5
    iget-boolean v1, p1, Lyjm;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean p1, p1, Lyjm;->T:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lujn;->E0:Lojn;

    .line 9
    iget-object p1, p1, Lojn;->G0:Luun;

    const-string v0, "share_sheet"

    const-string v1, "entity_reply"

    const-string v3, "impression"

    .line 10
    invoke-static {p1, v0, v1, v3}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lujn;->E0:Lojn;

    .line 12
    iget-object v3, p1, Lojn;->H0:Lm4n;

    .line 13
    sget-object v4, Ltls;->d1:Ltls;

    .line 14
    new-instance v5, Lm4n$b;

    const v0, 0x7f1318fc

    const-string v1, ""

    invoke-direct {v5, v1, v0}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 15
    iget-object v6, p1, Lojn;->E0:Landroid/view/View;

    .line 16
    sget-object v0, Lojn;->Companion:Lojn$a;

    .line 17
    iget-object p1, p1, Lojn;->I0:Lii1;

    .line 18
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lojn;->R0:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v8}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v9, v8, Ljh8;

    if-eqz v9, :cond_2

    move-object v7, v8

    check-cast v7, Ljh8;

    :cond_2
    if-eqz v7, :cond_3

    .line 23
    iget-object v7, v7, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    move-object v7, v1

    .line 25
    :cond_4
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    .line 26
    invoke-static/range {v3 .. v11}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 27
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
