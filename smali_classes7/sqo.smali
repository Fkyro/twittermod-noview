.class public final Lsqo;
.super La66;
.source "Twttr"

# interfaces
.implements Ledg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqo$a;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final k:Lcom/twitter/composer/view/ComposerFooterActionBar;

.field public final l:Lv46;

.field public m:Lsqo$a;

.field public final n:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final o:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x32

    const-string v2, "self_thread_composer_tooltip_trigger_android"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sput v0, Lsqo;->p:I

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x19

    const-string v2, "self_thread_composer_max_tweets_android"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 5
    sput v0, Lsqo;->q:I

    add-int/lit8 v0, v0, -0x5

    .line 6
    sput v0, Lsqo;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lcom/twitter/composer/view/ComposerFooterActionBar;Lv46;Lcpl;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, La66;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Lh9v;)V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lsqo;->o:Lp76;

    .line 3
    iput-object p4, p0, Lsqo;->k:Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 4
    iput-object p5, p0, Lsqo;->l:Lv46;

    const p2, 0x7f0b0de6

    .line 5
    iput p2, p0, La66;->f:I

    .line 6
    iput-object p7, p0, Lsqo;->n:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    .line 7
    new-instance p2, Li6a;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static o(Lqqo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqqo;->b:Lxw5;

    .line 2
    invoke-virtual {v0}, Lxw5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lqqo;->b:Lxw5;

    .line 4
    invoke-virtual {v0}, Lxw5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lqqo;->b:Lxw5;

    .line 6
    invoke-virtual {p0}, Lxw5;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final p(Lqqo;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsqo;->o(Lqqo;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsqo;->l:Lv46;

    .line 2
    iget-object v2, p1, Ledg;->F0:Lr42;

    invoke-virtual {v2}, Lr42;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ledg;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "news_cam_rail_tooltip"

    .line 3
    invoke-virtual {p0, p1}, La66;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final q(Lxw5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxw5;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lxw5;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt8;

    .line 5
    iget-object p1, p1, Lvt8;->G0:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "drag_and_drop_reordering_tooltip"

    .line 7
    invoke-virtual {p0, v0}, La66;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iput-object p1, p0, La66;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lpls;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    sget v0, Lsqo;->q:I

    if-lt p1, v0, :cond_0

    const-string v0, "max_tweets_tooltip"

    invoke-virtual {p0, v0}, La66;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpls;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lsqo;->r:I

    if-ne p1, v0, :cond_1

    const-string p1, "max_tweets_early_warning_tooltip"

    .line 4
    invoke-virtual {p0, p1}, La66;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lpls;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsqo;->l:Lv46;

    .line 2
    iget-object v1, v0, Ledg;->F0:Lr42;

    invoke-virtual {v1}, Lr42;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ledg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "news_cam_rail_tooltip"

    .line 3
    invoke-virtual {p0, v0}, La66;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lpls;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
