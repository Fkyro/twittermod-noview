.class public final Lwai$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lwai$d;Lh9v;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p0

    invoke-virtual {p0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string v0, "userInfo.user.userIdentifier"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lm33;->K(Lh9v;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final b(Lwai$d;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationChannel;

    .line 3
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "channel.id"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsnl;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lsnl;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    aget-object v5, p2, v0

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, "status_bar"

    const-string v4, "channel"

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 7
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 8
    new-instance v1, Lka4;

    invoke-direct {v1, p2}, Lka4;-><init>(Lst9;)V

    .line 9
    invoke-virtual {v1}, Lobo;->C()Lobo;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lsnl;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lsnl;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p3, v0, v2

    :cond_0
    move-object v3, p3

    .line 5
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "notification"

    const-string v2, "status_bar"

    const-string v4, "channel"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    new-instance p3, Lka4;

    invoke-direct {p3, p1}, Lka4;-><init>(Lst9;)V

    .line 7
    iput-object p2, p3, Lobo;->t:Ljava/lang/String;

    .line 8
    sget p1, Leji;->a:I

    .line 9
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    return-void
.end method
