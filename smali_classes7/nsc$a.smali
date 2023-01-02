.class public final Lnsc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsc;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lncu;Lssc;Lr0a;Lwrc;Leq8;Le1a;Lp0a;Lt0a;Lejv;Lucw;Lgon;Lt5h;Lxrp;Lnuc;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnsc;


# direct methods
.method public constructor <init>(Lnsc;)V
    .locals 0

    iput-object p1, p0, Lnsc$a;->E0:Lnsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnsc$a;->E0:Lnsc;

    .line 2
    iget-object v0, v0, Lnsc;->G1:Lt5h;

    .line 3
    iget-object v0, v0, Lt5h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnsc$a;->E0:Lnsc;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ltzr$a;

    invoke-direct {v2}, Ltzr$a;-><init>()V

    const/4 v3, 0x1

    .line 7
    iput v3, v2, Ltzr$a;->d:I

    const/16 v4, 0x3f

    .line 8
    iput v4, v2, Ltzr$a;->g:I

    .line 9
    invoke-virtual {v0}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v2, Ltzr$a;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v2, Ltzr$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v2, Ltzr$a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzr;

    .line 16
    new-instance v4, Lpst$b;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lpst$b;-><init>(J)V

    .line 17
    iput-object v0, v4, Lpst$a;->k:Lbk6;

    .line 18
    sget v0, Leji;->a:I

    .line 19
    iput-object v2, v4, Lp1s$a;->c:Ltzr;

    .line 20
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    .line 21
    iput-object v0, v1, Lnsc;->J1:Lpst;

    .line 22
    new-instance v2, Lv0f;

    new-array v3, v3, [Lpst;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcau;->M0(Lnld;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnsc$a;->E0:Lnsc;

    invoke-virtual {v0}, Lcau;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
