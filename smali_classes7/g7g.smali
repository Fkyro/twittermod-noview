.class public final Lg7g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7g$b;,
        Lg7g$a;,
        Lg7g$c;
    }
.end annotation


# static fields
.field public static final i:Ld7o;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lg7g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpv0;

.field public final c:Landroid/content/Context;

.field public final d:Lro;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lzfg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhu0;->b()Ld7o;

    move-result-object v0

    sput-object v0, Lg7g;->i:Ld7o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lro;Ljava/lang/String;Ljava/util/EnumSet;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lro;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lzfg;",
            ">;I",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ln4w;",
            "Lcpl;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7g;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lg7g;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg7g;->d:Lro;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    iput-object p3, p0, Lg7g;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lg7g;->f:Ljava/util/EnumSet;

    .line 7
    iput-object p5, p0, Lg7g;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    new-instance p1, Lpv0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lpv0;-><init>(I)V

    iput-object p1, p0, Lg7g;->b:Lpv0;

    .line 9
    iput p8, p0, Lg7g;->h:I

    .line 10
    invoke-interface {p6}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p2, Lv93;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lt91;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p7, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static a(Lg7g;Lg7g$c;)V
    .locals 0

    iget-object p0, p0, Lg7g;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lg7g$c;->getKey()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Le7g;Ldv0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7g;->b:Lpv0;

    invoke-virtual {v0, p1}, Lpv0;->a(Le7g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->J0:Ljeg;

    .line 3
    invoke-virtual {v0}, Ljeg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget v0, p1, Le7g;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->I0:Lzfg;

    .line 6
    sget-object v2, Lzfg;->J0:Lzfg;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 7
    invoke-virtual {p0, p2}, Lg7g;->j(Ldv0;)V

    .line 8
    iget v0, p1, Le7g;->a:I

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p1, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    .line 10
    invoke-static {}, Lqf1;->f()V

    .line 11
    iget-object v1, p0, Lg7g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7g$c;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lg7g$c;->cancel()V

    .line 13
    iget-object v1, p0, Lg7g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    new-instance v0, Lg7g$b;

    .line 15
    iget-object p1, p1, Le7g;->b:Lvt8;

    .line 16
    iget-object v1, p1, Lvt8;->I0:Lzfg;

    .line 17
    invoke-direct {v0, p0, p1, v1, p2}, Lg7g$b;-><init>(Lg7g;Lvt8;Lzfg;Ldv0;)V

    invoke-virtual {p0, v0}, Lg7g;->k(Lg7g$c;)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lg7g;->j(Ldv0;)V

    return-void
.end method

.method public final c(Lqe9;Ldv0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 3
    new-instance v1, Lvt8;

    invoke-direct {v1, p1}, Lvt8;-><init>(Lqe9;)V

    .line 4
    iget-object v2, p0, Lg7g;->f:Ljava/util/EnumSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lzfg;->J0:Lzfg;

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcm9;->f()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 7
    new-instance p1, Le7g;

    const/4 p3, 0x4

    invoke-direct {p1, v1, p3}, Le7g;-><init>(Lvt8;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lg7g;->b(Le7g;Ldv0;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lle9;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lle9;

    .line 11
    iget-object v0, p0, Lg7g;->g:Ljava/lang/String;

    iget-object v2, p0, Lg7g;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, ""

    .line 12
    invoke-static {p1, v3, v0, p3, v2}, Laeg;->d(Lle9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    iget-object p3, p0, Lg7g;->g:Ljava/lang/String;

    iget-object v0, p0, Lg7g;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v3, p3, v0}, Laeg;->c(Lle9;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    :cond_1
    new-instance p1, Le7g;

    invoke-direct {p1, v1}, Le7g;-><init>(Lvt8;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lg7g;->b(Le7g;Ldv0;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v2, Lzfg;->J0:Lzfg;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lg7g;->f:Ljava/util/EnumSet;

    sget-object v2, Lzfg;->I0:Lzfg;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    check-cast v0, Leb0;

    invoke-static {v0}, Looc;->k(Leb0;)Looc;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    .line 19
    iget-object p1, p1, Lqe9;->G0:Ljeg;

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p3, 0x7f130c4b

    invoke-interface {p1, p3}, Lfis;->a(I)Lqb3;

    .line 23
    new-instance p1, Le7g;

    const/4 p3, 0x2

    invoke-direct {p1, v1, p3}, Le7g;-><init>(Lvt8;I)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lg7g;->b(Le7g;Ldv0;)V

    :goto_0
    return-void
.end method

.method public final d(Lqe9;Ldv0;)V
    .locals 1

    sget-object v0, Lasv$d;->h:Lasv$d;

    invoke-virtual {p0, p1, p2, v0}, Lg7g;->e(Lqe9;Ldv0;Lasv;)V

    return-void
.end method

.method public final e(Lqe9;Ldv0;Lasv;)V
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lvuv$a;

    invoke-direct {p2}, Lvuv$a;-><init>()V

    check-cast p1, Lye9;

    .line 6
    invoke-virtual {p2, p1}, Lvuv$a;->q(Lye9;)Lvuv$a;

    const-string v0, "videoAllowed"

    .line 7
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v3, Lasv;->a:Lasv$c;

    const-string v4, "video_allowed"

    .line 9
    invoke-static {v0, v4, p3, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 10
    iget-object p3, p0, Lg7g;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 12
    iget-object p3, p2, Llf1$a;->a:Landroid/content/Intent;

    const-string v0, "user_id"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object p3

    invoke-interface {p3}, Lhyq;->N()Lluq;

    move-result-object p3

    invoke-virtual {p3}, Lluq;->e()Z

    move-result p3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 16
    iget p3, p0, Lg7g;->h:I

    if-ne p3, v2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 17
    :goto_1
    invoke-static {v3, p3}, Lasv;->a(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 18
    invoke-static {}, Lh0w;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    sget-object p3, Lg0t;->c:Lopp;

    .line 20
    iput-object p3, p1, Lye9;->R0:Lopp;

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {}, Lh0w;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    sget-object p3, Lg0t;->b:Lopp;

    .line 23
    iput-object p3, p1, Lye9;->R0:Lopp;

    goto :goto_2

    .line 24
    :cond_4
    sget-object p3, Lg0t;->a:Lopp;

    .line 25
    iput-object p3, p1, Lye9;->R0:Lopp;

    .line 26
    :goto_2
    invoke-virtual {p2, p1}, Lvuv$a;->q(Lye9;)Lvuv$a;

    .line 27
    iget p1, p0, Lg7g;->h:I

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 28
    iget-object p3, p2, Llf1$a;->a:Landroid/content/Intent;

    const-string v0, "long_videos_allowed"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    long-to-int p1, v3

    .line 29
    iget-object p3, p2, Llf1$a;->a:Landroid/content/Intent;

    const-string v0, "overridden_video_default_max_clip_length"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p1

    iget-object p3, p0, Lg7g;->c:Landroid/content/Context;

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvuv;

    invoke-interface {p1, p3, p2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lg7g;->d:Lro;

    const/16 p3, 0x104

    invoke-interface {p2, p1, p3}, Lro;->c0(Landroid/content/Intent;I)V

    return-void

    .line 32
    :cond_6
    iget-object p3, p0, Lg7g;->c:Landroid/content/Context;

    invoke-static {p3}, Lfha;->i(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 33
    invoke-virtual {p0, p1, p2, v3}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_7
    new-instance p2, Li99$b;

    invoke-direct {p2}, Li99$b;-><init>()V

    .line 35
    iget-object p3, p0, Lg7g;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 36
    invoke-virtual {p2, p3}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    check-cast p1, Lle9;

    .line 37
    invoke-virtual {p2, p1}, Li99$a;->t(Lle9;)Li99$a;

    .line 38
    invoke-virtual {p2, v1}, Li99$a;->u(I)Li99$a;

    iget-object p1, p0, Lg7g;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p1}, Li99$a;->x(Ljava/lang/String;)Li99$a;

    .line 40
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 41
    invoke-static {}, Leo;->a()Lfo;

    move-result-object p2

    iget-object p3, p0, Lg7g;->c:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lg7g;->d:Lro;

    const/16 p3, 0x103

    invoke-interface {p2, p1, p3}, Lro;->c0(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lg7g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7g$c;

    .line 3
    invoke-interface {v1}, Lg7g$c;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg7g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g(IILandroid/content/Intent;Ldv0;)V
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 1
    sget-object p1, Lvuv;->Companion:Lvuv$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "editable_video"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget-object p2, Lye9;->Z0:Lye9$b;

    invoke-static {p1, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye9;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p4, p2}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/twitter/navigation/media/EditImageActivityResult;

    .line 6
    invoke-static {p1, p2}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getFilterIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p4, p1}, Lg7g;->c(Lqe9;Ldv0;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "editable_media"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    sget-object p2, Lqe9;->H0:Lvq6;

    .line 12
    invoke-static {p1, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    .line 13
    iget-object p2, p1, Lqe9;->E0:Lw9g;

    iget-object p2, p2, Lw9g;->c:Lzfg;

    .line 14
    sget-object p3, Lzfg;->K0:Lzfg;

    if-ne p2, p3, :cond_0

    .line 15
    invoke-virtual {p0, p1, p4}, Lg7g;->d(Lqe9;Ldv0;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Le7g;

    new-instance p3, Lvt8;

    invoke-direct {p3, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {p2, p3}, Le7g;-><init>(Lvt8;)V

    .line 17
    invoke-interface {p4, p2}, Ldv0;->F3(Le7g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0, p2, p4}, Lg7g;->b(Le7g;Ldv0;)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 20
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f130c4b

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Lg7g$a;

    sget-object p3, Ljeg;->K0:Ljeg;

    invoke-direct {p2, p0, p1, p3, p4}, Lg7g$a;-><init>(Lg7g;Landroid/net/Uri;Ljeg;Ldv0;)V

    invoke-virtual {p0, p2}, Lg7g;->k(Lg7g$c;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lasv;Z)V
    .locals 3

    .line 1
    new-instance v0, Lj73$a;

    invoke-direct {v0}, Lj73$a;-><init>()V

    sget-object v1, Lj4f$c;->a:Lj4f$c;

    .line 2
    iput-object v1, v0, Lj73$a;->b:Lj4f;

    .line 3
    iput-object p1, v0, Lj73$a;->a:Lasv;

    .line 4
    iput-boolean p2, v0, Lj73$a;->c:Z

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj73;

    .line 6
    new-instance p2, Ls63$a;

    invoke-direct {p2}, Ls63$a;-><init>()V

    .line 7
    iput-object p1, p2, Ls63$a;->a:Lj73;

    .line 8
    new-instance p1, Lncu;

    invoke-direct {p1}, Lncu;-><init>()V

    .line 9
    iget v0, p0, Lg7g;->h:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "dm"

    goto :goto_0

    :cond_0
    const-string v0, "composer"

    :goto_0
    invoke-virtual {p1, v0}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 10
    iput-object p1, p2, Ls63$a;->b:Lncu;

    .line 11
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63;

    .line 12
    iget-object p2, p0, Lg7g;->d:Lro;

    iget-object v0, p0, Lg7g;->c:Landroid/content/Context;

    .line 13
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    new-instance v2, Lr63;

    invoke-direct {v2, p1}, Lr63;-><init>(Ls63;)V

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x102

    .line 14
    invoke-interface {p2, p1, v0}, Lro;->c0(Landroid/content/Intent;I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lg7g;->d:Lro;

    invoke-static {v0}, Laeg;->a(Lro;)Z

    return-void
.end method

.method public final j(Ldv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7g;->b:Lpv0;

    .line 2
    invoke-interface {p1, v0}, Ldv0;->k1(Lpv0;)V

    .line 3
    iget-object p1, p0, Lg7g;->b:Lpv0;

    .line 4
    iget-object v0, p1, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7g;

    .line 6
    iget v2, v2, Le7g;->a:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v2, p1, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lg7g$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lg7g;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lg7g$c;->getKey()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lg7g$c;->start()V

    return-void
.end method
