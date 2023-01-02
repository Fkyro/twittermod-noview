.class public final Lwa5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "c9s_spotlight_consumption_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Lnmp;

    const v1, 0x7f0b03a6

    const v2, 0x7f0b039d

    invoke-direct {v0, p1, v2, v1}, Lnmp;-><init>(Landroid/view/View;II)V

    .line 6
    iget-object p1, v0, Lj7w;->b:Landroid/view/View;

    iget v1, v0, Lj7w;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of v1, p1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 8
    sget v1, Leji;->a:I

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e0109

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :cond_2
    :goto_0
    iput-object v0, p0, Lwa5;->a:Lnmp;

    return-void
.end method
