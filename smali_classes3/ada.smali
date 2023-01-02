.class public final Lada;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8a<",
        "Lh5s;",
        "Llca;",
        "Lkh3;",
        "Lyca;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld6t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lvs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvs9<",
            "Ld6t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lada;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lada;->b:Lvs9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh5s;

    check-cast p2, Llca;

    check-cast p3, Lkh3;

    check-cast p4, Lyca;

    invoke-virtual {p0, p1, p2, p3, p4}, Lada;->b(Lh5s;Llca;Lkh3;Lyca;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh5s;Llca;Lkh3;Lyca;)Landroid/view/View$OnClickListener;
    .locals 7

    const-string v0, "timelinePagedCarouselItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackButtonType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageChangeRequestListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzca;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzca;-><init>(Lh5s;Llca;Lyca;Lada;Lkh3;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ly96;

    .line 2
    iget-object v1, p0, Lada;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance v2, Lm1i;

    invoke-direct {v2}, Lm1i;-><init>()V

    .line 4
    invoke-direct {v0, v1, v2}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    .line 5
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v0, Ldm1;

    invoke-direct {v0}, Ldm1;-><init>()V

    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    return-void
.end method
