.class public final Le2i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2i$a;
    }
.end annotation


# static fields
.field public static final Companion:Le2i$a;


# instance fields
.field public final a:Lqe1;

.field public final b:Lb8k;

.field public final c:Landroidx/fragment/app/p;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2i$a;

    invoke-direct {v0}, Le2i$a;-><init>()V

    sput-object v0, Le2i;->Companion:Le2i$a;

    return-void
.end method

.method public constructor <init>(Lqe1;Lb8k;Landroidx/fragment/app/p;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "bannerPopupPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2i;->a:Lqe1;

    .line 3
    iput-object p2, p0, Le2i;->b:Lb8k;

    .line 4
    iput-object p3, p0, Le2i;->c:Landroidx/fragment/app/p;

    .line 5
    iput-object p4, p0, Le2i;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le2i;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Le2i;->a:Lqe1;

    .line 3
    sget-object v1, Lre1;->E0:Lre1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onHideComplete"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lqe1;->b:Lme1;

    invoke-virtual {v0}, Lqe1;->a()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, Lse1;

    invoke-direct {v4, v0, v1}, Lse1;-><init>(Lqe1;Lu9b;)V

    invoke-interface {v2, v3, v4}, Lme1;->a(Landroid/view/View;Lu9b;)V

    return-void
.end method

.method public final b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz1i;

    new-instance v1, Lb8b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lb8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lz1i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lc5m;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Le2i;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2i;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le2i;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iput-object p1, p0, Le2i;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le2i;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
