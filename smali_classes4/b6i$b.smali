.class public final Lb6i$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6i;->a(Lxkq;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lf7i;",
        ">;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb6i;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lb6i;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lb6i$b;->E0:Lb6i;

    iput-object p2, p0, Lb6i$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb6i$b;->E0:Lb6i;

    iget-object v1, p0, Lb6i$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "userIdentifier"

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lf6i;->Companion:Lf6i$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v8

    const/16 v9, 0x32

    const-string v10, "android_notification_drawer_limit_pre_q"

    invoke-virtual {v8, v10, v9}, Lnju;->f(Ljava/lang/String;I)I

    move-result v8

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-lt v2, v6, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v6, Lf6i;->Companion:Lf6i$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v5

    const/16 v6, 0x18

    const-string v8, "android_notification_drawer_limit_post_q"

    invoke-virtual {v5, v8, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lmu5;->E0:Lmu5;

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    new-instance v2, Lc6i;

    invoke-direct {v2}, Lc6i;-><init>()V

    invoke-static {p1, v2}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "notification"

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 16
    sget-object v4, Ll31;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationTag().append\u2026rId(recipient).toString()"

    .line 21
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    .line 23
    iget-object v3, v0, Lb6i;->d:Lblq;

    const-string v4, "removed"

    invoke-virtual {v3, p1, v4}, Lblq;->d(Lf7i;Ljava/lang/String;)Lka4;

    move-result-object v3

    .line 24
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 25
    iget-object v3, v0, Lb6i;->c:Llbu;

    iget-wide v4, p1, Lf7i;->a:J

    invoke-interface {v3, v2, v4, v5}, Llbu;->h(Ljava/lang/String;J)V

    .line 26
    iget-object v0, v0, Lb6i;->b:Lv5l;

    iget-wide v2, p1, Lf7i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv5l;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Ldu5;

    move-result-object p1

    :goto_3
    return-object p1
.end method
