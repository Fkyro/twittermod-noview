.class public final Lne3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3$a;,
        Lne3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lpf3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Lne3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lo9c;

.field public final G0:Landroid/os/Handler;

.field public H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:I

.field public J0:Lne3$a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    iput-object v0, p0, Lne3;->E0:Llsf;

    .line 3
    iput-object p1, p0, Lne3;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lne3;->G0:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "card_compose_preview_fetch_delay"

    const/16 v1, 0xfa

    .line 6
    invoke-virtual {p1, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lne3;->I0:I

    .line 7
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iput-object p1, p0, Lne3;->F0:Lo9c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lpf3;

    .line 2
    invoke-virtual {p1}, Lit0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lpf3;->n1:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lne3;->f(J)Lne3$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lne3$b;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lpf3;->o1:Lte3;

    .line 7
    invoke-virtual {v0, p1}, Lne3$b;->b(Lte3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

.method public final d(J)Lte3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lne3;->f(J)Lne3$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lne3$b;->g:Lte3;

    :goto_0
    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lne3;->f(J)Lne3$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p1, Lne3$b;->d:I

    invoke-static {p2}, Llc0;->K(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "dismissed"

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p1, Lne3$b;->g:Lte3;

    if-nez p1, :cond_3

    const-string p1, "no_card"

    goto :goto_0

    :cond_3
    const-string p1, "attached"

    goto :goto_0

    :cond_4
    const-string p1, "pending"

    :goto_0
    return-object p1
.end method

.method public final f(J)Lne3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lne3;->E0:Llsf;

    .line 2
    invoke-virtual {v0, p1, p2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lne3$b;

    return-object p1
.end method

.method public final g(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lne3;->f(J)Lne3$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Lbg3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lne3$b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lne3$b;->a()V

    .line 6
    iget-object v0, p0, Lne3;->E0:Llsf;

    .line 7
    invoke-virtual {v0, p1, p2}, Llsf;->c(J)V

    .line 8
    :cond_1
    new-instance v0, Lne3$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lne3$b;-><init>(Lne3;JLjava/lang/String;)V

    .line 9
    iget p3, v0, Lne3$b;->d:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 10
    iget-object p3, v0, Lne3$b;->e:Lo30;

    .line 11
    iget-object v1, p0, Lne3;->G0:Landroid/os/Handler;

    iget v2, p0, Lne3;->I0:I

    int-to-long v2, v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_2
    iget-object p3, p0, Lne3;->E0:Llsf;

    invoke-virtual {p3, p1, p2, v0}, Llsf;->h(JLjava/lang/Object;)V

    return-void
.end method
