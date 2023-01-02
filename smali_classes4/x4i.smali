.class public final Lx4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lx4i$b;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lh9v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx4i$b;

    invoke-direct {v0}, Lx4i$b;-><init>()V

    sput-object v0, Lx4i;->Companion:Lx4i$b;

    const-string v0, "android_high_priority_magic_rec_channel"

    const-string v1, "android_enable_in_and_out_of_network_magic_rec_channel"

    const-string v2, "android_live_spaces_notification_channel_enabled"

    const-string v3, "android_enable_silent_tweet_notification_channel_in_experiment"

    const-string v4, "android_ads_notification_channel_in_experiment"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_default_priority_magic_rec_channel"

    .line 2
    invoke-static {v1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx4i;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcpl;Ludu;)V
    .locals 4

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lx4i;->a:Lu2l;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lx4i;->b:Lp76;

    .line 5
    invoke-interface {p2}, Ludu;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    const-string v2, "userInfo"

    .line 6
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lx4i;->b(Lh9v;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lx4i;->b:Lp76;

    .line 8
    invoke-interface {p2}, Ludu;->q()Ljji;

    move-result-object p2

    new-instance v1, Lx4i$a;

    invoke-direct {v1, p0}, Lx4i$a;-><init>(Lx4i;)V

    new-instance v2, Lss1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lp76;->a(Lzm8;)Z

    .line 10
    new-instance p2, Lw4i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lh9v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4i;->a:Lu2l;

    return-object v0
.end method

.method public final b(Lh9v;)V
    .locals 6

    .line 1
    sget-object v0, Lx4i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lx4i;->b:Lp76;

    .line 3
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v1

    .line 5
    new-instance v3, Lx4i$c;

    invoke-direct {v3, p0, p1}, Lx4i$c;-><init>(Lx4i;Lh9v;)V

    new-instance v4, Lrs1;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
