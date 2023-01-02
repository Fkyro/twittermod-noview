.class public abstract Lrpk;
.super Lcau;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lcom/twitter/profiles/scrollingheader/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/ViewStub$OnInflateListener;",
        "Lcom/twitter/profiles/scrollingheader/c$d;"
    }
.end annotation


# instance fields
.field public final d1:Lldu;

.field public final e1:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lbfo;


# direct methods
.method public constructor <init>(Laau;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    iget-object p1, p0, Lcau;->E0:Lh4b;

    .line 3
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 4
    iget-object v1, p0, Lcau;->F0:Lz4d;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v2, "fragment_page_number"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lbfo;->d(Landroid/app/Activity;Loau;I)Lbfo;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lrpk;->f1:Lbfo;

    .line 9
    iget-object p1, p0, Lcau;->F0:Lz4d;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "user"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 12
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    iput-object v0, p0, Lrpk;->d1:Lldu;

    .line 13
    sget-object v0, Lyam;->H0:Lyam$c;

    const-string v1, "userUnavailableMessage"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lyam;

    iput-object p1, p0, Lrpk;->e1:Lyam;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lrpk;->d1:Lldu;

    .line 18
    iput-object p1, p0, Lrpk;->e1:Lyam;

    .line 19
    :goto_0
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 20
    iget-object v0, p1, Loau;->Q0:Lqk9;

    .line 21
    iget-object v0, v0, Lqk9;->I0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 22
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v3, 0x20000

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    const v2, 0x7f0b05c2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lrpk;->R0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    :cond_2
    iget-object v0, p1, Loau;->Q0:Lqk9;

    .line 31
    invoke-virtual {v0, v1}, Lqk9;->b(Z)V

    .line 32
    sget v0, Lxkd;->G0:I

    .line 33
    new-instance v0, Lwkd;

    invoke-direct {v0, p2}, Lwkd;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1, v0}, Loau;->V1(Lxt5;)V

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcau;->B0(Lnld;)V

    .line 2
    iget-object p1, p0, Lrpk;->f1:Lbfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbfo;->e()V

    :cond_0
    return-void
.end method

.method public final H()Lcom/twitter/profiles/scrollingheader/c$c;
    .locals 1

    iget-object v0, p0, Lrpk;->f1:Lbfo;

    return-object v0
.end method

.method public Q0()I
    .locals 1

    const v0, 0x7f0e04b8

    return v0
.end method

.method public abstract R0()I
.end method

.method public X(Loau$b;)Loau$b;
    .locals 2

    const-string v0, "profile_empty"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    invoke-virtual {p0}, Lrpk;->Q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lqk9$d;->a(I)Lqk9$d;

    const v0, 0x7f0e0243

    .line 4
    iput v0, p1, Loau$b;->g:I

    return-object p1
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    iget-object v0, p0, Lrpk;->f1:Lbfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbfo;->e()V

    :cond_0
    return-void
.end method
