.class public final Lymj$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymj;->V1(Le7g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lymj;


# direct methods
.method public constructor <init>(Lymj;)V
    .locals 0

    iput-object p1, p0, Lymj$d;->a:Lymj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V
    .locals 0

    iget-object p2, p0, Lymj$d;->a:Lymj;

    invoke-static {p2, p1}, Lymj;->J1(Lymj;Lqe9;)V

    return-void
.end method

.method public final b(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V
    .locals 0

    iget-object p2, p0, Lymj$d;->a:Lymj;

    invoke-static {p2, p1}, Lymj;->J1(Lymj;Lqe9;)V

    return-void
.end method

.method public final c(Lqe9;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbb3;

    if-eqz v0, :cond_0

    invoke-static {}, Lphr;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lymj$d;->a:Lymj;

    iget-object v0, v0, Lymj;->k1:Ldj6;

    new-instance v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lqe9;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lymj$d;->a:Lymj;

    iget-object p1, p1, Lymj;->g1:Lwmj;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ly6d;

    .line 3
    iget-object p1, p1, Ly6d;->S0:Lv6d;

    invoke-interface {p1}, Lv6d;->d()V

    .line 4
    :cond_0
    iget-object p1, p0, Lymj$d;->a:Lymj;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lymj;->T1(Le7g;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lymj;->U1(Z)V

    return-void
.end method

.method public final e(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public final f(Lqe9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lymj$d;->a:Lymj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lle9;

    if-nez v1, :cond_1

    instance-of v1, p1, Lhe9;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lro0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    instance-of v1, p1, Lle9;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lle9;

    .line 6
    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-virtual {p1}, Lle9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lle9;Lhe9;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    .line 7
    :cond_2
    instance-of v1, p1, Lhe9;

    if-eqz v1, :cond_6

    .line 8
    check-cast p1, Lhe9;

    .line 9
    iget-object v1, p1, Lhe9;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p1, Lhe9;->I0:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lymj;->K1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt8;

    .line 13
    iget-object v3, v1, Lvt8;->I0:Lzfg;

    sget-object v4, Lzfg;->J0:Lzfg;

    if-ne v3, v4, :cond_4

    .line 14
    iget-object v0, v1, Lvt8;->K0:Ls3b;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Ls3b;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 16
    :goto_2
    new-instance v1, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lle9;Lhe9;Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 17
    iget-object p1, p0, Lymj$d;->a:Lymj;

    iget-object p1, p1, Lymj;->l1:Ldj6;

    invoke-interface {p1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
