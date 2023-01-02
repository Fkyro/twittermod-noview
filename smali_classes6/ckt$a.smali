.class public final Lckt$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckt;-><init>(Laau;Lsjt;Lc1s;Lvwr;Ll8i;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnda;Lekt;Lut9;Ldqh;Lrit;Lqht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lckt;


# direct methods
.method public constructor <init>(Lckt;)V
    .locals 0

    iput-object p1, p0, Lckt$a;->E0:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lckt$a;->E0:Lckt;

    iget-object v0, v0, Lckt;->B1:Lekt;

    .line 2
    iget-object v1, v0, Lekt;->a:Lsjt;

    invoke-virtual {v1}, Lsjt;->t()Lbk6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ltzr$a;

    invoke-direct {v3}, Ltzr$a;-><init>()V

    const/4 v4, 0x1

    .line 4
    iput v4, v3, Ltzr$a;->d:I

    .line 5
    iget-object v5, v0, Lekt;->a:Lsjt;

    .line 6
    invoke-virtual {v5}, Lsjt;->n()I

    move-result v5

    .line 7
    iput v5, v3, Ltzr$a;->g:I

    const/high16 v5, 0x80000

    .line 8
    iput v5, v3, Ltzr$a;->h:I

    .line 9
    invoke-virtual {v1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object v5, v3, Ltzr$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v5

    .line 12
    iput-object v5, v3, Ltzr$a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2, v4, v2, v4}, Ltzr$a;->o(IZZI)Ltzr$a;

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzr;

    .line 15
    new-instance v3, Lpst$b;

    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lpst$b;-><init>(J)V

    .line 16
    iput-object v1, v3, Lpst$a;->k:Lbk6;

    .line 17
    sget v1, Leji;->a:I

    .line 18
    iput-object v2, v3, Lp1s$a;->c:Ltzr;

    .line 19
    iget-object v1, v0, Lekt;->a:Lsjt;

    .line 20
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_urt_tombstone_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lwou;->f:Lwou$b;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwou;

    .line 21
    iput-object v1, v3, Lpst$a;->o:Lwou;

    .line 22
    iget-object v1, v0, Lekt;->a:Lsjt;

    .line 23
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_urt_tombstone_display_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v3, Lpst$a;->n:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpst;

    iput-object v1, v0, Lekt;->l:Lpst;

    .line 26
    iget-object v2, v0, Lekt;->p:Lckt;

    new-instance v3, Lv0f;

    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcau;->M0(Lnld;)V

    .line 27
    iget-object v1, v0, Lekt;->d:Lvbe;

    sget-object v2, Lvbe$a;->E0:Lvbe$a$a;

    invoke-virtual {v1, v2}, Lvbe;->d(Lvbe$a;)V

    .line 28
    iput-boolean v4, v0, Lekt;->r:Z

    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, v0, Lekt;->r:Z

    .line 30
    :goto_0
    iget-object v0, p0, Lckt$a;->E0:Lckt;

    invoke-virtual {v0}, Lcau;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
