.class public final Loqk;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Luok;",
        "Llwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Laev;

.field public final K0:Ln4w;

.field public final L0:Lcn8;

.field public final M0:Lcn8;


# direct methods
.method public constructor <init>(Llwk;Lfw5;Ln4w;Laev;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Loqk;->L0:Lcn8;

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Loqk;->M0:Lcn8;

    .line 4
    iput-object p4, p0, Loqk;->J0:Laev;

    .line 5
    iput-object p3, p0, Loqk;->K0:Ln4w;

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Luok;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Loqk;->M0:Lcn8;

    iget-object v1, p0, Loqk;->K0:Ln4w;

    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lrsv;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 3
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Llwk;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Luok;

    iget-object v1, v1, Luok;->b:Lldu;

    invoke-virtual {v0, v1}, Llwk;->p0(Lldu;)V

    .line 4
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Llwk;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Luok;

    iget-object v1, v1, Luok;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lvcu$b;

    invoke-direct {v2}, Lvcu$b;-><init>()V

    .line 7
    iput-object v1, v2, Lvcu$b;->k:Ljava/lang/String;

    const/16 v1, 0x32

    .line 8
    iput v1, v2, Lvcu$b;->a:I

    .line 9
    iput v1, v2, Lvcu$b;->j:I

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcu;

    .line 11
    iget-object v0, v0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    .line 12
    :cond_0
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Llwk;

    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Luok;

    iget-object p1, p1, Luok;->b:Lldu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 14
    iget-wide v2, p1, Lldu;->E0:J

    .line 15
    iput-wide v2, v1, Lpcu;->a:J

    const/4 p1, 0x3

    .line 16
    iput p1, v1, Lpcu;->c:I

    .line 17
    iget-object p1, v0, Llwk;->G0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lpcu;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Loqk;->b(Lju1;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Leg1;->unbind()V

    .line 2
    iget-object v0, p0, Loqk;->L0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Loqk;->M0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
