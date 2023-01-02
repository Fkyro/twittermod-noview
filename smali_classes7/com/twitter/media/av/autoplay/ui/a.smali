.class public abstract Lcom/twitter/media/av/autoplay/ui/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt41;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/autoplay/ui/a$a;
    }
.end annotation


# instance fields
.field public final E0:Z

.field public F0:Luwv;

.field public G0:Landroid/view/View$OnClickListener;

.field public final H0:Lyr1;

.field public final I0:Landroid/view/ViewGroup;

.field public final J0:Lk1;

.field public K0:Lwvv;

.field public final L0:Lit9;

.field public final M0:Lp76;

.field public final N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lqx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lit9;Lk1;Lwvv;Landroid/view/View$OnClickListener;ZLyr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    .line 3
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->O0:Lqx7;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->N0:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Lcom/twitter/media/av/autoplay/ui/a;->K0:Lwvv;

    .line 7
    iput-object p3, p0, Lcom/twitter/media/av/autoplay/ui/a;->L0:Lit9;

    .line 8
    iput-object p4, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    if-nez p6, :cond_0

    move-object p6, p0

    .line 9
    :cond_0
    iput-object p6, p0, Lcom/twitter/media/av/autoplay/ui/a;->G0:Landroid/view/View$OnClickListener;

    .line 10
    iput-boolean p7, p0, Lcom/twitter/media/av/autoplay/ui/a;->E0:Z

    .line 11
    iput-object p8, p0, Lcom/twitter/media/av/autoplay/ui/a;->H0:Lyr1;

    if-eqz p8, :cond_1

    const-string p1, "video"

    .line 12
    invoke-virtual {p8, p2, p1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmxj;Lj2w;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->E0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->H0:Lyr1;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, v0}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance v0, Lhnf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/a;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a1()V
    .locals 0

    return-void
.end method

.method public final b()Lwvv;
    .locals 3

    .line 1
    invoke-static {}, Lwhv;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->K0:Lwvv;

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/a;->L0:Lit9;

    .line 3
    iput-object v2, v0, Lwvv;->a:Lit9;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    .line 6
    iput-object v2, v0, Lwvv;->e:Lk1;

    .line 7
    iput-boolean v1, v0, Lwvv;->d:Z

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->K0:Lwvv;

    invoke-virtual {v0}, Lwvv;->c()Lwvv;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/a;->J0:Lk1;

    .line 9
    iput-object v2, v0, Lwvv;->e:Lk1;

    .line 10
    sget v2, Leji;->a:I

    .line 11
    iput-boolean v1, v0, Lwvv;->d:Z

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public d()Ln5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->b()Lwvv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwvv;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h(Lyxv;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lyxv;->getRawView()Landroid/view/View;

    move-result-object p1

    .line 3
    const-class v1, Lwxv;

    const/4 v2, 0x0

    sget v3, Leji;->a:I

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    check-cast p1, Lwxv;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->b()Lwvv;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lwvv;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Luwv;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->F0:Luwv;

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public l1()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/a;->O0:Lqx7;

    invoke-virtual {p1}, Lqx7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/a;->f()V

    :cond_0
    return-void
.end method
