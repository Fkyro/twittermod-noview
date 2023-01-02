.class public final Lriu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqiu;


# instance fields
.field public final E0:Lhju;

.field public final F0:Ltst;

.field public final G0:Lcom/twitter/ui/autocomplete/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b<",
            "Lrst;",
            "Lpzq;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lcju;

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcn8;


# direct methods
.method public constructor <init>(Lhju;Ltst;Lcom/twitter/ui/autocomplete/b;Lcju;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhju;",
            "Ltst;",
            "Lcom/twitter/ui/autocomplete/b<",
            "Lrst;",
            "Lpzq;",
            ">;",
            "Lcju;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lriu;->E0:Lhju;

    .line 3
    iput-object p2, p0, Lriu;->F0:Ltst;

    .line 4
    iput-object p3, p0, Lriu;->G0:Lcom/twitter/ui/autocomplete/b;

    .line 5
    iput-object p4, p0, Lriu;->H0:Lcju;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lriu;->I0:Lu2l;

    .line 8
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lriu;->J0:Lcn8;

    return-void
.end method


# virtual methods
.method public final D2()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lriu;->I0:Lu2l;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    sget-object v1, Lxnw;->Z0:Lxnw;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final E2()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lriu;->I0:Lu2l;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    sget-object v1, Lkzn;->Z0:Lkzn;

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0}, Lhju;->a()V

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    invoke-virtual {p0, v0}, Lriu;->b(Lnld;)V

    return-void
.end method

.method public final b(Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lpzq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lriu;->I0:Lu2l;

    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0}, Lhju;->N1()Lnld;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 4
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0, p1}, Lhju;->I0(Lnld;)V

    .line 5
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lriu;->E0:Lhju;

    invoke-interface {p1}, Lhju;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lriu;->E0:Lhju;

    invoke-interface {p1}, Lhju;->a()V

    :goto_0
    return-void
.end method

.method public final bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0}, Lu63;->bind()V

    .line 2
    iget-object v0, p0, Lriu;->J0:Lcn8;

    iget-object v1, p0, Lriu;->H0:Lcju;

    .line 3
    iget-object v1, v1, Lcju;->E0:Lu2l;

    .line 4
    new-instance v2, Lv93;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final n2(Ljava/lang/String;ILlbl;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0, p2}, Lhju;->P1(I)V

    .line 2
    iget-object p2, p0, Lriu;->F0:Ltst;

    iget p3, p3, Llbl;->F0:I

    invoke-virtual {p2, p1, p3}, Ltst;->d(Ljava/lang/CharSequence;I)Lrst;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lriu;->G0:Lcom/twitter/ui/autocomplete/b;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/b;->a()V

    .line 4
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    invoke-virtual {p0, p1}, Lriu;->b(Lnld;)V

    .line 5
    iget-object p1, p0, Lriu;->E0:Lhju;

    invoke-interface {p1}, Lhju;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lriu;->G0:Lcom/twitter/ui/autocomplete/b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/autocomplete/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0}, Lhju;->t()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0}, Lhju;->a()V

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    invoke-virtual {p0, v0}, Lriu;->b(Lnld;)V

    .line 3
    iget-object v0, p0, Lriu;->E0:Lhju;

    invoke-interface {v0}, Lu63;->unbind()V

    .line 4
    iget-object v0, p0, Lriu;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 5
    iget-object v0, p0, Lriu;->G0:Lcom/twitter/ui/autocomplete/b;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/b;->a()V

    return-void
.end method
