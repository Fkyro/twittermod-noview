.class public final Louv;
.super Ldzs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Louv$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldzs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Louv$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldzs;-><init>()V

    .line 2
    iget v0, p1, Louv$a;->a:I

    iput v0, p0, Louv;->c:I

    .line 3
    iget v1, p1, Louv$a;->b:I

    iput v1, p0, Louv;->d:I

    .line 4
    iget v2, p1, Louv$a;->c:I

    iput v2, p0, Louv;->e:I

    sub-int/2addr v1, v0

    .line 5
    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 7
    :goto_0
    iget v1, p0, Louv;->d:I

    if-gt v0, v1, :cond_8

    const/16 v1, 0x64

    if-ltz v0, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Visibility percentage must be 0 - 100! Got: "

    .line 9
    invoke-static {v4, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1}, Lkj1;->b(III)I

    move-result v1

    .line 12
    :goto_2
    invoke-static {v1}, La1w;->i(I)La1w;

    move-result-object v1

    .line 13
    iget-boolean v3, p1, Louv$a;->e:Z

    if-eqz v3, :cond_4

    .line 14
    iget-boolean v3, p1, Louv$a;->d:Z

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lp4g;

    invoke-direct {v3, v1}, Lp4g;-><init>(La1w;)V

    goto :goto_3

    .line 16
    :cond_2
    iget-boolean v3, p1, Louv$a;->f:Z

    if-eqz v3, :cond_3

    const-string v1, "Not supported. To support add new tracker."

    .line 17
    invoke-static {v1}, Lqf1;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    .line 18
    :cond_3
    new-instance v3, Lo4g;

    invoke-direct {v3, v1}, Lo4g;-><init>(La1w;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-boolean v3, p1, Louv$a;->d:Z

    if-eqz v3, :cond_5

    .line 20
    new-instance v3, Lo27;

    invoke-direct {v3, v1}, Lo27;-><init>(La1w;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-boolean v3, p1, Louv$a;->f:Z

    if-eqz v3, :cond_6

    .line 22
    new-instance v3, Lm27;

    invoke-direct {v3, v1}, Lm27;-><init>(La1w;)V

    goto :goto_3

    .line 23
    :cond_6
    new-instance v3, Ln27;

    invoke-direct {v3, v1}, Ln27;-><init>(La1w;)V

    :goto_3
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    :cond_7
    iget v1, p0, Louv;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Louv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-string v0, "Get duration not allowed for histogram"

    invoke-static {v0}, Lqf1;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ll7;Lopp;Lopp;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Louv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldzs;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Ldzs;->b(Ll7;Lopp;Lopp;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldzs;->c()V

    .line 2
    iget-object v0, p0, Louv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzs;

    .line 3
    invoke-virtual {v1}, Ldzs;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    iget v1, p0, Louv;->c:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Louv;->d:I

    if-gt v1, v3, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Louv;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzs;

    invoke-virtual {v4}, Ldzs;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    iget v3, p0, Louv;->e:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
