.class public final Lar7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar7$d;
    }
.end annotation


# static fields
.field public static final Companion:Lar7$d;

.field public static final h:Z


# instance fields
.field public final a:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lobl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltcu;

.field public final c:Landroid/content/Context;

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Ljo6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxag;

.field public final g:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lar7$d;

    invoke-direct {v0}, Lar7$d;-><init>()V

    sput-object v0, Lar7;->Companion:Lar7$d;

    invoke-static {}, Ldqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "DynamicShortcut"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lar7;->h:Z

    return-void
.end method

.method public constructor <init>(Lnbv;Lcpl;Ltcu;Ljji;Landroid/content/Context;Lnbv;Lnbv;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lobl;",
            ">;",
            "Lcpl;",
            "Ltcu;",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Landroid/content/Context;",
            "Lnbv<",
            "Loa7;",
            ">;",
            "Lnbv<",
            "Ljo6;",
            ">;",
            "Lxag;",
            ")V"
        }
    .end annotation

    const-string v0, "rankedSuggestionUserProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterShortcutManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHistoryUpdateSubject"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncherProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactoryProvider"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar7;->a:Lnbv;

    .line 3
    iput-object p3, p0, Lar7;->b:Ltcu;

    .line 4
    iput-object p5, p0, Lar7;->c:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lar7;->d:Lnbv;

    .line 6
    iput-object p7, p0, Lar7;->e:Lnbv;

    .line 7
    iput-object p8, p0, Lar7;->f:Lxag;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lar7;->g:Lp76;

    .line 9
    sget-boolean p3, Lar7;->h:Z

    if-eqz p3, :cond_0

    const-string p3, "DynamicShortcut"

    const-string p5, "Initialize shortcut listener"

    invoke-static {p3, p5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p3

    .line 11
    sget-object p4, Lar7$a;->E0:Lar7$a;

    new-instance p5, Lbe4;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    const-wide/16 p4, 0x5

    .line 12
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p4, p5, p6}, Ljji;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p3

    .line 13
    new-instance p4, Lar7$b;

    invoke-direct {p4, p0}, Lar7$b;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lzd4;

    const/16 p6, 0xd

    invoke-direct {p5, p4, p6}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p3

    .line 14
    new-instance p4, Lar7$c;

    invoke-direct {p4, p0}, Lar7$c;-><init>(Lar7;)V

    new-instance p5, Lmp1;

    const/16 p6, 0x11

    invoke-direct {p5, p4, p6}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lp76;->a(Lzm8;)Z

    .line 16
    new-instance p1, Ll7f;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lze7;Landroid/graphics/Bitmap;)Lagp$a;
    .locals 8

    .line 1
    iget-object v0, p2, Lze7;->h:Ljava/util/List;

    const-string v1, "inboxItem.participants"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lq9j;

    const v3, 0x7f0805fc

    .line 5
    iget-object v4, v2, Lq9j;->J0:Lldu;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lldu;->F0:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    iget-object v6, p0, Lar7;->f:Lxag;

    invoke-virtual {p0, v4}, Lar7;->c(Ljava/lang/String;)Ldqc;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxag;->g(Ldqc;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 8
    :goto_1
    invoke-virtual {p0, v3, v4}, Lar7;->d(ILandroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 9
    new-instance v4, Lonj$c;

    invoke-direct {v4}, Lonj$c;-><init>()V

    .line 10
    iget-wide v6, v2, Lq9j;->E0:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v4, Lonj$c;->d:Ljava/lang/String;

    .line 12
    iput-object v3, v4, Lonj$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    iget-object v3, v2, Lq9j;->J0:Lldu;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v2, v2, Lq9j;->J0:Lldu;

    if-eqz v2, :cond_2

    .line 14
    iget-object v5, v2, Lldu;->L0:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {v5}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_3
    iput-object v3, v4, Lonj$c;->a:Ljava/lang/CharSequence;

    .line 17
    new-instance v2, Lonj;

    invoke-direct {v2, v4}, Lonj;-><init>(Lonj$c;)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lar7;->e:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    invoke-virtual {v0, p2}, Ljo6;->f(Lze7;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "conversationTitleFactory\u2026veUser).create(inboxItem)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lagp$a;

    iget-object v3, p0, Lar7;->c:Landroid/content/Context;

    iget-object v4, p2, Lze7;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lagp$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lonj;

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lonj;

    .line 22
    iget-object v3, v2, Lagp$a;->a:Lagp;

    iput-object v1, v3, Lagp;->j:[Lonj;

    .line 23
    iput-object v0, v3, Lagp;->e:Ljava/lang/CharSequence;

    .line 24
    iput-object v0, v3, Lagp;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, Lagp;->m:Z

    const-string v1, "android.shortcut.conversation"

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.category.DEFAULT"

    invoke-static {v3, v1}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 27
    iget-object v3, v2, Lagp$a;->a:Lagp;

    iput-object v1, v3, Lagp;->k:Ljava/util/Set;

    const v1, 0x7f0805f4

    .line 28
    invoke-virtual {p0, v1, p3}, Lar7;->d(ILandroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    .line 29
    iget-object v1, v2, Lagp$a;->a:Lagp;

    iput-object p3, v1, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    iget-object p3, p0, Lar7;->d:Lnbv;

    invoke-interface {p3, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa7;

    .line 31
    iget-object v1, p0, Lar7;->c:Landroid/content/Context;

    .line 32
    new-instance v3, Lob7$b;

    invoke-direct {v3}, Lob7$b;-><init>()V

    .line 33
    invoke-virtual {v3, p1}, Lji1$a;->u(Lcom/twitter/util/user/UserIdentifier;)Lji1$a;

    .line 34
    iget-object p1, p2, Lze7;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 35
    iget-object p1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "is_from_dynamic_shortcut"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    sget p1, Leji;->a:I

    .line 37
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 38
    invoke-interface {p3, v1, p1}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lagp$a;->b(Landroid/content/Intent;)Lagp$a;

    return-object v2
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Los7;Landroid/graphics/Bitmap;)Lagp$a;
    .locals 6

    const v0, 0x7f0805fc

    .line 1
    invoke-virtual {p0, v0, p3}, Lar7;->d(ILandroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    .line 2
    new-instance v0, Lonj$c;

    invoke-direct {v0}, Lonj$c;-><init>()V

    .line 3
    invoke-virtual {p2}, Los7;->y()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lonj$c;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Los7;->a:Lldu;

    .line 6
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lonj$c;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, v0, Lonj$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    invoke-virtual {p0, p1, p2}, Lar7;->e(Lcom/twitter/util/user/UserIdentifier;Lor7;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p2, Los7;->a:Lldu;

    .line 11
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12
    iget-object p2, p2, Los7;->a:Lldu;

    .line 13
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 15
    :cond_0
    new-instance p2, Lagp$a;

    iget-object v3, p0, Lar7;->c:Landroid/content/Context;

    invoke-direct {p2, v3, v1}, Lagp$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lonj;

    invoke-direct {v3, v0}, Lonj;-><init>(Lonj$c;)V

    const/4 v0, 0x1

    new-array v4, v0, [Lonj;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 17
    iget-object v3, p2, Lagp$a;->a:Lagp;

    iput-object v4, v3, Lagp;->j:[Lonj;

    .line 18
    iput-object v2, v3, Lagp;->e:Ljava/lang/CharSequence;

    .line 19
    iput-object v2, v3, Lagp;->f:Ljava/lang/CharSequence;

    .line 20
    iput-boolean v0, v3, Lagp;->m:Z

    .line 21
    iput-object p3, v3, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    const-string p3, "android.shortcut.conversation"

    .line 22
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v2, "android.intent.category.DEFAULT"

    invoke-static {v2, p3}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 23
    iget-object v2, p2, Lagp$a;->a:Lagp;

    iput-object p3, v2, Lagp;->k:Ljava/util/Set;

    .line 24
    iget-object p3, p0, Lar7;->d:Lnbv;

    invoke-interface {p3, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa7;

    .line 25
    iget-object v2, p0, Lar7;->c:Landroid/content/Context;

    .line 26
    new-instance v3, Lob7$b;

    invoke-direct {v3}, Lob7$b;-><init>()V

    .line 27
    invoke-virtual {v3, p1}, Lji1$a;->u(Lcom/twitter/util/user/UserIdentifier;)Lji1$a;

    .line 28
    invoke-virtual {v3, v1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 29
    iget-object p1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_from_dynamic_shortcut"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    sget p1, Leji;->a:I

    .line 31
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 32
    invoke-interface {p3, v2, p1}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lagp$a;->b(Landroid/content/Intent;)Lagp$a;

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Ldqc;
    .locals 2

    .line 1
    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 3
    new-instance p1, Lz44;

    invoke-direct {p1}, Lz44;-><init>()V

    .line 4
    iput-object p1, v0, Ldqc$a;->s:Lrqc;

    .line 5
    sget-object p1, Lopp;->Companion:Lopp$a;

    const/16 v1, 0x54

    .line 6
    invoke-virtual {p1, v1, v1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 7
    iput-object p1, v0, Ldqc$a;->l:Lopp;

    .line 8
    new-instance p1, Ldqc;

    invoke-direct {p1, v0}, Ldqc;-><init>(Ldqc$a;)V

    return-object p1
.end method

.method public final d(ILandroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lar7;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Lor7;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p2, Los7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lor7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    invoke-static {v0, v1, p1, p2}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lle7;

    if-eqz p1, :cond_1

    check-cast p2, Lle7;

    .line 6
    iget-object p1, p2, Lle7;->a:Lze7;

    .line 7
    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (dmSuggestion) {\n  \u2026de().toString()\n        }"

    .line 9
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
