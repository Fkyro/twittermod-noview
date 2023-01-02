.class public final Lsht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lut9<",
        "La1j<",
        "Lbk6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lpht;

.field public final G0:Ldk6;

.field public final H0:Lii1;

.field public final I0:Lggt;

.field public final J0:Lcjf;

.field public final K0:Lfis;

.field public L0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpht;Ldk6;Lii1;Lggt;Lcjf;Lfis;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lsht;->E0:Ltr1;

    .line 4
    iput-object p1, p0, Lsht;->F0:Lpht;

    .line 5
    iput-object p2, p0, Lsht;->G0:Ldk6;

    .line 6
    iput-object p3, p0, Lsht;->H0:Lii1;

    .line 7
    iput-object p4, p0, Lsht;->I0:Lggt;

    .line 8
    iput-object p5, p0, Lsht;->J0:Lcjf;

    .line 9
    iget-object p2, p3, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object p6, p0, Lsht;->K0:Lfis;

    .line 11
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p4

    const-wide/16 v0, -0x1

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p1

    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide p4

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lpht;->d()La1j;

    move-result-object p4

    invoke-virtual {p4}, La1j;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p1}, Lpht;->d()La1j;

    move-result-object p1

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_0

    :cond_1
    move-wide p4, v0

    :goto_0
    const p1, 0x7f131ce0

    const/4 v2, 0x1

    cmp-long v3, p4, v0

    if-eqz v3, :cond_4

    .line 15
    sget-object p3, Lkdu;->a:Ljava/lang/String;

    .line 16
    sget-object p3, Lkdu$n;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 17
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ownerId"

    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lsht;->L0:Landroid/net/Uri;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p3, :cond_3

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object p2, p0, Lsht;->L0:Landroid/net/Uri;

    const-string p3, "param_uri"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object p2, p0, Lsht;->J0:Lcjf;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1, p0}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    goto :goto_2

    .line 25
    :cond_3
    iget-object p2, p0, Lsht;->K0:Lfis;

    invoke-interface {p2, p1, v2}, Lfis;->b(II)Lqb3;

    .line 26
    iget-object p1, p0, Lsht;->H0:Lii1;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {p6, p1, v2}, Lfis;->b(II)Lqb3;

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    iget p1, p1, Lvif;->E0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lsht;->I0:Lggt;

    invoke-virtual {v0, p2}, Lggt;->f(Landroid/database/Cursor;)Lbk6$b;

    move-result-object p2

    .line 5
    iget-object v0, p2, Lbk6$b;->b:Lbgt$a;

    .line 6
    iget-object v0, v0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p2, Lbk6$b;->b:Lbgt$a;

    .line 8
    iget-object v0, v0, Lbgt$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Liq9;

    invoke-direct {v0}, Liq9;-><init>()V

    iget-object v1, p2, Lbk6$b;->a:Lyb3$b;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lyb3$b;->o(Z)J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v3, "tweet.statusId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, p2, Lbk6$b;->e:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v3, "tweet.groupType"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p2, Lbk6$b;->a:Lyb3$b;

    .line 18
    iget-object p2, p2, Lyb3$b;->z:Ljht;

    .line 19
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "tweet.content"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lsht;->L0:Landroid/net/Uri;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 21
    :goto_0
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "activity.uri"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "UserId of tweet is 0 and UserName is empty"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, v0, Liq9;->b:Ljava/lang/Throwable;

    .line 24
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, p2

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 25
    iget-object p2, p0, Lsht;->G0:Ldk6;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Ldk6;->a(Lbk6$b;)Lbk6$b;

    .line 27
    :cond_4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    .line 28
    iget-object p2, p0, Lsht;->E0:Ltr1;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object p1, p0, Lsht;->F0:Lpht;

    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lsht;->E0:Ltr1;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "param_uri"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Lsht;->F0:Lpht;

    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lbk6;->N0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "status_groups_type=?"

    move-object v4, p1

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v5, v4

    .line 5
    :goto_0
    new-instance p1, Lv37;

    iget-object v1, p0, Lsht;->H0:Lii1;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Landroid/net/Uri;

    sget-object v3, Lipt;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lv37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid loader id: "

    .line 7
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsht;->E0:Ltr1;

    return-object v0
.end method
