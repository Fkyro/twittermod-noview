.class public final Lqqb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Ljava/util/List<",
        "+",
        "Luqb;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnbs;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnbs;Landroid/content/Context;)V
    .locals 1

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqqb;->a:Lnbs;

    .line 3
    iput-object p2, p0, Lqqb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqqb;->d(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luqb;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "groupedTrends"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v9, Lp6t;

    invoke-direct {v9}, Lp6t;-><init>()V

    .line 3
    iget-object v0, v6, Lqqb;->b:Landroid/content/Context;

    const v1, 0x7f130a0a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "context.getString(R.string.grouped_trends_hero)"

    invoke-static {v10, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v15, v13, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luqb;

    .line 5
    iget-object v0, v6, Lqqb;->b:Landroid/content/Context;

    const v1, 0x7f0401fe

    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    .line 6
    iget-object v0, v6, Lqqb;->b:Landroid/content/Context;

    const v1, 0x7f040203

    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v16

    .line 7
    new-instance v3, Lpqb;

    move-object v0, v3

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lpqb;-><init>(ZLqqb;Luqb;II)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v13, v0, :cond_1

    move-object v0, v8

    goto :goto_1

    :cond_1
    const-string v0, ", "

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    iget-object v2, v2, Luqb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v9, v12}, Lp6t;->d(Ljava/lang/Object;)Lp6t;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, v9, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v9}, Lp6t;->c()Lp6t;

    move v13, v15

    goto :goto_0

    :cond_2
    new-array v0, v14, [Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v9}, Lp6t;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v10, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v0, "{\n            val truss \u2026 truss.build())\n        }"

    .line 14
    invoke-static {v8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v8
.end method
