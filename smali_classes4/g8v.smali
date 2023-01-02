.class public final Lg8v;
.super Lnel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnel<",
        "Ld8v;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:Lb7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/schema/TwitterSchema;La4r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/database/schema/TwitterSchema;",
            "La4r<",
            "Lh8v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnel;-><init>(Landroid/content/Context;Lq7o;)V

    .line 2
    invoke-interface {p3}, La4r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8v;

    .line 3
    new-instance p2, Lb7l$a;

    invoke-direct {p2}, Lb7l$a;-><init>()V

    .line 4
    iget p3, p1, Lh8v;->c:I

    const-string v0, "user_groups_owner_id"

    const/16 v1, 0x190

    const-string v2, "_id ASC"

    const-string v3, "user_groups_type"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p3, v6, :cond_2

    const/4 v7, 0x4

    if-eq p3, v7, :cond_1

    const/16 v7, 0x12

    const-string v8, "users_user_id"

    if-eq p3, v7, :cond_0

    const/16 v7, 0x14

    if-eq p3, v7, :cond_2

    const/16 v7, 0x2a

    if-eq p3, v7, :cond_0

    new-array p3, v4, [Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    const/4 v0, 0x3

    .line 6
    invoke-static {v3, v0}, Lu7l;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v6

    .line 7
    invoke-static {p3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Lh8v;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    .line 12
    invoke-static {v0}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v8}, Lql1$a;->o(Ljava/lang/String;)Lql1$a;

    .line 14
    invoke-virtual {p2, v2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    goto/16 :goto_0

    :cond_0
    new-array p3, v4, [Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    .line 17
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v6

    .line 18
    invoke-static {p3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    iget-object v3, p1, Lh8v;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    iget v3, p1, Lh8v;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v0}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v8}, Lql1$a;->o(Ljava/lang/String;)Lql1$a;

    .line 21
    invoke-virtual {p2, v2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    .line 24
    iget v3, p1, Lh8v;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v0}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    goto :goto_0

    :cond_2
    new-array p3, v4, [Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    .line 28
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v6

    .line 29
    invoke-static {p3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    iget-object v3, p1, Lh8v;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    iget v3, p1, Lh8v;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v0}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v2}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 33
    :goto_0
    iget-wide v1, p1, Lh8v;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-lez v3, :cond_3

    new-array v1, v4, [Ljava/lang/String;

    aput-object p3, v1, v5

    const-string p3, "user_groups_tag"

    .line 34
    invoke-static {p3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v6

    .line 35
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    const-class v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p1, Lh8v;->b:J

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 39
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v0, v0

    array-length v3, v2

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    .line 42
    :cond_3
    iget-object v1, p1, Lh8v;->d:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    iget-object p1, p1, Lh8v;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 44
    :cond_4
    invoke-virtual {p2, p3, v0}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 45
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 46
    iput-object p1, p0, Lg8v;->I0:Lb7l;

    return-void
.end method
