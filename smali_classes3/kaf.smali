.class public final Lkaf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;
.implements Lhaf;
.implements Lq8f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkaf$a;
    }
.end annotation


# instance fields
.field public final E0:Lq8f;

.field public final F0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public G0:Lkaf$a;

.field public H0:Ln5;

.field public I0:Lgaf;

.field public J0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lkaf$a;->T:I

    sget-object v0, Lppb;->F0:Lppb;

    iput-object v0, p0, Lkaf;->G0:Lkaf$a;

    .line 3
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Lkaf;->J0:La1j;

    .line 5
    iput-object p2, p0, Lkaf;->F0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 6
    new-instance p2, Lq8f;

    invoke-direct {p2, p0}, Lq8f;-><init>(Lq8f$a;)V

    iput-object p2, p0, Lkaf;->E0:Lq8f;

    .line 7
    new-instance p2, Lcn8;

    .line 8
    iget-object p1, p1, Lful;->E0:Ltr1;

    .line 9
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance v0, Lwc1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwc1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lnd4;->I0:Lnd4;

    .line 10
    invoke-virtual {p1, v0, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn8;-><init>(Lzm8;)V

    .line 11
    new-instance p1, Ltxa;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ltxa;-><init>(Lcn8;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkaf;->H0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkaf;->I0:Lgaf;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lh8f;

    iget-object v2, p0, Lkaf;->I0:Lgaf;

    iget-object v3, p0, Lkaf;->J0:La1j;

    invoke-direct {v1, v2, v3}, Lh8f;-><init>(Lgaf;La1j;)V

    .line 3
    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final g(Ln5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkaf;->H0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkaf;->E0:Lq8f;

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 4
    new-instance v0, Ld9f;

    iget-object v1, p0, Lkaf;->F0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v0, v1}, Ld9f;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    .line 5
    invoke-virtual {p0}, Lkaf;->b()V

    return-void
.end method

.method public final g1(Lgaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkaf;->I0:Lgaf;

    .line 2
    invoke-virtual {p0}, Lkaf;->b()V

    return-void
.end method

.method public final p(Ln5;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lkaf;->E0:Lq8f;

    invoke-interface {p1, v0}, Le2;->R(Lk2;)Le2;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkaf;->H0:Ln5;

    return-void
.end method
