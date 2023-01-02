.class public final Lxxu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwxu;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lwxu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lxxu;->E0:Lwxu;

    iput-object p2, p0, Lxxu;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "lastReadEventId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxxu;->E0:Lwxu;

    .line 4
    iget-object v0, v0, Lwxu;->c:Lnbv;

    .line 5
    iget-object v1, p0, Lxxu;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    .line 6
    iget-object v1, p0, Lxxu;->E0:Lwxu;

    iget-object v2, p0, Lxxu;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-object p1, v1, Lwxu;->d:Lnbv;

    invoke-interface {p1, v2}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "userSettingsProvider.get(owner)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loev;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "dm_conversations_nsfw_media_filter_enabled"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p1, Loev;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "conversations_last_readable_event_id"

    invoke-static {v4, v3}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "greaterThan(DMInbox.Colu\u2026VENT_ID, lastReadEventId)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    .line 12
    sget-object v3, Lwxu;->l:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v4}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lwxu;->k:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Loev;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lwxu;->j:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array p1, v5, [Ljava/lang/String;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "and(*selections.toTypedArray())"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p1, v1}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
