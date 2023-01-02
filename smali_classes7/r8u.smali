.class public final Lr8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lij9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8u$a;
    }
.end annotation


# instance fields
.field public final a:Lr8u$a;


# direct methods
.method public constructor <init>(Lr8u$a;Lwdt;Lw7a;Lw7a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8u$a;",
            "Lwdt;",
            "Lw7a<",
            "Landroidx/emoji2/text/c$c;",
            ">;",
            "Lw7a<",
            "Landroidx/emoji2/text/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8u;->a:Lr8u$a;

    const-string p1, "twitter_emoji"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Lj83;

    invoke-virtual {p3}, Lj83;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/c$c;

    .line 5
    iput-boolean v0, p1, Landroidx/emoji2/text/c$c;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    check-cast p4, Lck;

    invoke-virtual {p4}, Lck;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/c$c;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Landroidx/emoji2/text/c$c;->b:Z

    .line 8
    :goto_0
    invoke-static {p1}, Landroidx/emoji2/text/c;->c(Landroidx/emoji2/text/c$c;)Landroidx/emoji2/text/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr8u;->a:Lr8u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    .line 3
    iget-object v0, p0, Lr8u;->a:Lr8u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->e()Z

    move-result v3

    const-string v4, "Not initialized yet"

    invoke-static {v3, v4}, Lh47;->x(ZLjava/lang/String;)V

    const-string v3, "sequence cannot be null"

    .line 6
    invoke-static {p1, v3}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$a;

    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/e;

    .line 9
    new-instance v3, Landroidx/emoji2/text/e$a;

    iget-object v0, v0, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/h;

    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 11
    invoke-direct {v3, v0}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/h$a;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    const v8, 0x7fffffff

    if-ge v4, v0, :cond_5

    .line 13
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 14
    invoke-virtual {v3, v9}, Landroidx/emoji2/text/e$a;->a(I)I

    move-result v10

    .line 15
    iget-object v11, v3, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/h$a;

    .line 16
    iget-object v11, v11, Landroidx/emoji2/text/h$a;->b:Lhj9;

    if-eq v10, v1, :cond_3

    if-eq v10, v7, :cond_2

    const/4 v7, 0x3

    if-eq v10, v7, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v3, Landroidx/emoji2/text/e$a;->d:Landroidx/emoji2/text/h$a;

    .line 18
    iget-object v11, v7, Landroidx/emoji2/text/h$a;->b:Lhj9;

    .line 19
    invoke-virtual {v11}, Lhj9;->c()S

    move-result v7

    if-gt v7, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_0

    .line 22
    invoke-virtual {v11}, Lhj9;->c()S

    move-result v7

    if-gt v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v3}, Landroidx/emoji2/text/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, v3, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/h$a;

    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/h$a;->b:Lhj9;

    .line 26
    invoke-virtual {p1}, Lhj9;->c()S

    move-result p1

    if-gt p1, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    const/4 v7, 0x0

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_a
    return v2
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8u;->a:Lr8u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lr8u;->a:Lr8u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method
