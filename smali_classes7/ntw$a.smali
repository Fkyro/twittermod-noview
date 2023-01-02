.class public final Lntw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a(Lldu;)Lqgf$a;
    .locals 3

    const-string v0, "user_attribution"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lqgf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdf;",
            ">;)",
            "Lqgf$a;"
        }
    .end annotation

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->k()Lnvo;

    move-result-object v1

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "social_context"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final c(Lzcf;)Lqgf$a;
    .locals 3

    const-string v0, "reminder_subscription"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lzcf;->d:Lzcf$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lqgf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcef;",
            ">;)",
            "Lqgf$a;"
        }
    .end annotation

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->l()Lnvo;

    move-result-object v1

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "timelines"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "title"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final f(J)Lqgf$a;
    .locals 1

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "updated_at"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final g(Z)Lqgf$a;
    .locals 2

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sensitive"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "date_time_stamp"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "timeline_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lqgf$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj9f;",
            ">;)",
            "Lqgf$a;"
        }
    .end annotation

    const-string v0, "description_entities"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->j()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final k(Ljava/util/List;)Lqgf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzg3;",
            ">;)",
            "Lqgf$a;"
        }
    .end annotation

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->i()Lnvo;

    move-result-object v1

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "carousel_items"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "short_title"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "hashtag"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final n(Ljhf;)Lqgf$a;
    .locals 3

    const-string v0, "live_sports_score"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ljhf;->c:Ljhf$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "description"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lqgf$a;
    .locals 2

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(I)Lqgf$a;
    .locals 2

    iget-object v0, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "refresh_rate"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lqgf$a;
    .locals 2

    const-string v0, "category"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lntw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
