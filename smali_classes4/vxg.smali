.class public final Lvxg;
.super Lpls;
.source "Twttr"

# interfaces
.implements Lihp;


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final f:Landroidx/fragment/app/p;

.field public final g:Lh4b;

.field public h:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "can_moderate_replies_tooltip"

    const-string v1, "can_unmoderate_replies_tooltip"

    const-string v2, "moderate_replies_location_tooltip"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvxg;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh4b;Landroidx/fragment/app/p;Lh9v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    .line 2
    iput-object p1, p0, Lvxg;->g:Lh4b;

    .line 3
    iput-object p2, p0, Lvxg;->f:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvxg;->h:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbk6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b11ff

    if-ne v0, v3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lbk6;->I()J

    move-result-wide v3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-eqz p2, :cond_0

    const-string p2, "can_moderate_replies_tooltip"

    goto :goto_1

    :cond_0
    const p2, 0x7f0b0a02

    if-ne v0, p2, :cond_7

    .line 3
    iget-object p2, p0, Lvxg;->h:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    const-string p2, "moderate_replies_location_tooltip"

    .line 4
    :goto_1
    iget-object v0, p0, Lvxg;->h:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lpls;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lpls;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lpls;->c:Lh9v;

    .line 7
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lodt;->f0(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lvxg;->h(Ljava/lang/String;)Ljls$b;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iput-object p2, p1, Ljls$b;->g:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object v0, p0, Lvxg;->f:Landroidx/fragment/app/p;

    .line 13
    invoke-virtual {p1, v0, p2, v2}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lpls;->d:Ljls;

    .line 15
    invoke-virtual {p0, p2}, Lpls;->m(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to present tooltip for View with ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModEduPresenter"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "can_moderate_replies_tooltip"

    .line 2
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "can_unmoderate_replies_tooltip"

    .line 4
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moderate_replies_location_tooltip"

    .line 6
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "can_moderate_replies_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "can_unmoderate_replies_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "moderate_replies_location_tooltip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p1, 0x7f1302b3

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1302b4

    goto :goto_1

    :pswitch_2
    const p1, 0x7f130d75

    const v1, 0x7f0b0a02

    :goto_1
    const/4 v0, 0x3

    const v2, 0x7f140692

    .line 3
    iget-object v3, p0, Lvxg;->g:Lh4b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljls$b;->b(I)Ljls$b;

    .line 6
    iput v2, v1, Ljls$b;->c:I

    .line 7
    iput-object p0, v1, Ljls$b;->d:Ljls$c;

    .line 8
    invoke-virtual {v1, v0}, Ljls$b;->a(I)Ljls$b;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d477c74 -> :sswitch_2
        0x74315f8 -> :sswitch_1
        0x6b182a1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lvxg;->i:[Ljava/lang/String;

    return-object v0
.end method
