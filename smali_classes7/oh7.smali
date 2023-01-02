.class public final Loh7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnh7;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh7;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Loh7;->b:Lo9c;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "dm_inbox_search_people_bucket_size"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iput p1, p0, Loh7;->c:I

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "dm_inbox_search_groups_bucket_size"

    invoke-virtual {p1, p2, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iput p1, p0, Loh7;->d:I

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "dm_inbox_search_messages_bucket_size"

    invoke-virtual {p1, p2, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iput p1, p0, Loh7;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lwq7;Ljava/lang/String;ZZZZLjava/lang/String;)Lqmp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq7;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lrh7;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p6

    move-object/from16 v1, p7

    const-string v3, "searchType"

    move-object v4, p1

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "query"

    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v3, Lhp7$c;

    move v4, p4

    move/from16 v6, p5

    invoke-direct {v3, p2, p4, v6, v1}, Lhp7$c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 3
    :cond_1
    new-instance v3, Lhp7$b;

    invoke-direct {v3, p2, v5, v1}, Lhp7$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Lhp7$d;

    invoke-direct {v3, p2, v5, v1}, Lhp7$d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v4, p4

    move/from16 v6, p5

    .line 5
    iget v7, v0, Loh7;->c:I

    .line 6
    iget v8, v0, Loh7;->d:I

    .line 7
    iget v9, v0, Loh7;->e:I

    .line 8
    new-instance v10, Lhp7$a;

    move-object v1, v10

    move-object v2, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lhp7$a;-><init>(Ljava/lang/String;ZZZIIIZ)V

    move-object v3, v10

    .line 9
    :goto_0
    new-instance v1, Lph7;

    iget-object v2, v0, Loh7;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lph7;-><init>(Lhp7;Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    iget-object v2, v0, Loh7;->b:Lo9c;

    invoke-virtual {v2, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v1

    new-instance v2, Loh7$a;

    move v3, p3

    invoke-direct {v2, p3}, Loh7$a;-><init>(Z)V

    new-instance v3, Lfn3;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    return-object v1
.end method
