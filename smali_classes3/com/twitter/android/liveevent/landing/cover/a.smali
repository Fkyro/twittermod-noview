.class public final Lcom/twitter/android/liveevent/landing/cover/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/cover/a$b;,
        Lcom/twitter/android/liveevent/landing/cover/a$a;
    }
.end annotation


# instance fields
.field public final a:Luaf;

.field public b:Lcom/twitter/android/liveevent/landing/cover/a$b;


# direct methods
.method public constructor <init>(Luaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/android/liveevent/landing/cover/a$b;->r0:Lcom/twitter/android/liveevent/landing/cover/a$b$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Lcom/twitter/android/liveevent/landing/cover/a$b;

    .line 3
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/a;->a:Luaf;

    return-void
.end method

.method public static a(Lqbf;)Lcom/twitter/android/liveevent/landing/cover/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/util/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/android/liveevent/landing/cover/a$a;

    iget-object v1, p0, Lqbf;->a:Ls4f;

    iget-object p0, p0, Lqbf;->f:Ljhf;

    invoke-direct {v0, v1, p0}, Lcom/twitter/android/liveevent/landing/cover/a$a;-><init>(Ls4f;Ljhf;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, v1, Ls4f;->e:Lzcf;

    .line 3
    iget-object v1, v1, Ls4f;->b:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    .line 4
    iget-object v1, p0, Ljhf;->a:Ljava/lang/String;

    const-string v5, "available"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljhf;->b:Lg4h;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lzcf;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return-object v0

    .line 6
    :cond_5
    new-instance p0, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Cover has not enough data to show"

    invoke-direct {p0, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ls4f;Lbk6;)V
    .locals 13

    .line 1
    iget-object p2, p1, Ls4f;->g:Lldu;

    const-string v0, ""

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/a;->a:Luaf;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "live_event_hero_ugm_attribution_enabled"

    .line 4
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Lcom/twitter/android/liveevent/landing/cover/a$b;

    iget-object v2, p1, Ls4f;->g:Lldu;

    iget-object p2, p1, Ls4f;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 6
    :goto_0
    iget-object v4, p1, Ls4f;->i:Ljava/lang/String;

    iget-object v5, p1, Ls4f;->j:Ljava/lang/String;

    iget-object v6, p1, Ls4f;->m:Ljava/util/List;

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/twitter/android/liveevent/landing/cover/a$b;->U0(Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/twitter/android/liveevent/landing/cover/a;->b:Lcom/twitter/android/liveevent/landing/cover/a$b;

    iget-object v8, p1, Ls4f;->f:Ljava/lang/String;

    iget-object p2, p1, Ls4f;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, p2

    .line 9
    :goto_2
    iget-object v10, p1, Ls4f;->i:Ljava/lang/String;

    iget-object v11, p1, Ls4f;->j:Ljava/lang/String;

    iget-object v12, p1, Ls4f;->m:Ljava/util/List;

    .line 10
    invoke-interface/range {v7 .. v12}, Lcom/twitter/android/liveevent/landing/cover/a$b;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    return-void
.end method
