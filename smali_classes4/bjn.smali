.class public final Lbjn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbjn$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lfis;

.field public final d:Ln9r;

.field public final e:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjn$a;

    invoke-direct {v0}, Lbjn$a;-><init>()V

    sput-object v0, Lbjn;->Companion:Lbjn$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldqh;Lfis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lfis;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjn;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbjn;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lbjn;->c:Lfis;

    .line 5
    new-instance p1, Lbjn$c;

    invoke-direct {p1, p0}, Lbjn$c;-><init>(Lbjn;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lbjn;->d:Ln9r;

    .line 6
    sget-object p1, Lbjn$b;->E0:Lbjn$b;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lbjn;->e:Ln9r;

    return-void
.end method

.method public static b(Lbjn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spaceId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbjn;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbjn;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lbjn;->c:Lfis;

    const p1, 0x7f1304b7

    invoke-interface {p0, p1, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvxb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lbjn;->Companion:Lbjn$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Lajn;->E0:Lajn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, " "

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v1}, Lbjn;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026Id))\n        }.toString()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lbjn;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "https://twitter.com/i/spaces/"

    .line 1
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbjn;->e:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbjn;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, " "

    .line 1
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lbjn;->b:Ldqh;

    .line 3
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv16;->r(Ljava/lang/String;I)Lv16;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lv16;->g(I)Lv16;

    const-string p1, "audiospace"

    .line 6
    invoke-virtual {v0, p1}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 7
    invoke-virtual {v0, v1}, Lv16;->q(Z)Lv16;

    .line 8
    invoke-interface {p2, v0}, Ldqh;->d(Lbo;)V

    return-void
.end method
