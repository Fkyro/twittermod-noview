.class public final Lrxb;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxb$b;,
        Lrxb$a;
    }
.end annotation


# instance fields
.field public final Y0:Lqtf;

.field public final Z0:Lgxb;

.field public final a1:Lnoc;

.field public final b1:Lalb;

.field public final c1:Landroid/view/LayoutInflater;

.field public final d1:Ldxb;

.field public e1:Landroid/view/View;

.field public f1:Landroid/widget/ListView;

.field public g1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/view/LayoutInflater;Lxag;Lgxb;Lalb;Lfjo;Ldxb;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Landroid/view/LayoutInflater;",
            "Lxag;",
            "Lgxb;",
            "Lalb;",
            "Lfjo;",
            "Ldxb;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p24

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-object v0, v1, Lrxb;->e1:Landroid/view/View;

    move-object/from16 v0, p22

    .line 3
    iput-object v0, v1, Lrxb;->Z0:Lgxb;

    move-object/from16 v2, p23

    .line 4
    iput-object v2, v1, Lrxb;->b1:Lalb;

    move-object/from16 v2, p21

    .line 5
    iget-object v3, v2, Lxag;->i:Lnoc;

    .line 6
    iput-object v3, v1, Lrxb;->a1:Lnoc;

    .line 7
    iget-object v2, v2, Lxag;->l:Lqtf;

    .line 8
    iput-object v2, v1, Lrxb;->Y0:Lqtf;

    move-object/from16 v2, p20

    .line 9
    iput-object v2, v1, Lrxb;->c1:Landroid/view/LayoutInflater;

    move-object/from16 v2, p25

    .line 10
    iput-object v2, v1, Lrxb;->d1:Ldxb;

    .line 11
    invoke-virtual/range {p22 .. p22}, Lgxb;->a()Lqmp;

    move-result-object v0

    .line 12
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    new-instance v2, Lnxb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public static Q4(Lrxb;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwb;

    .line 3
    invoke-virtual {v8}, Lxwb;->a()Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_1

    add-long/2addr v4, v11

    .line 4
    :cond_1
    iget-object v10, v8, Lxwb;->d:Ljava/lang/String;

    if-eqz v10, :cond_0

    move-object v13, v2

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 5
    invoke-virtual {v8}, Lxwb;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    add-long/2addr v6, v11

    .line 6
    :cond_2
    iget-object v10, v8, Lxwb;->d:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v10, v0, Lrxb;->a1:Lnoc;

    new-instance v11, Ldqc$a;

    iget-object v8, v8, Lxwb;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v11, v8, v9}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    const/16 v8, 0xc8

    .line 9
    invoke-static {v8, v8}, Lopp;->f(II)Lopp;

    move-result-object v8

    .line 10
    iput-object v8, v11, Ldqc$a;->l:Lopp;

    .line 11
    new-instance v8, Ldqc;

    invoke-direct {v8, v11}, Ldqc;-><init>(Ldqc$a;)V

    .line 12
    invoke-virtual {v10, v8}, Lnoc;->w(Ldqc;)Lvli;

    goto :goto_0

    :cond_3
    const v3, 0x7f0b0774

    .line 13
    invoke-virtual {v0, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, v0, Lrxb;->f1:Landroid/widget/ListView;

    .line 14
    iget-object v3, v0, Lrxb;->e1:Landroid/view/View;

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v0, Lrxb;->c1:Landroid/view/LayoutInflater;

    const v8, 0x7f0e025e

    invoke-virtual {v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lrxb;->e1:Landroid/view/View;

    .line 16
    iget-object v8, v0, Lrxb;->f1:Landroid/widget/ListView;

    invoke-virtual {v8, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v3, v0, Lrxb;->e1:Landroid/view/View;

    const v8, 0x7f0b0d15

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 18
    new-instance v8, Lqz;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, v0, Lrxb;->e1:Landroid/view/View;

    const v8, 0x7f0b0771

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v10

    const-string v4, "%d Emoji (%d Active)"

    .line 22
    invoke-static {v8, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v0, Lrxb;->e1:Landroid/view/View;

    const v4, 0x7f0b02bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-array v4, v11, [Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "%d Campaigns (%d Active)"

    .line 25
    invoke-static {v8, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v0, Lrxb;->e1:Landroid/view/View;

    const v3, 0x7f0b08a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 27
    iget-object v3, v0, Lrxb;->d1:Ldxb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v3, v3, Ldxb;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, -0x1

    const-string v7, "hashflag_last_fetch_time"

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v5, "Last Refresh: "

    .line 31
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    iget-object v6, v0, Ldb;->N0:Landroid/content/res/Resources;

    .line 33
    invoke-static {v6, v3, v4}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lrxb;->g1:Ljava/util/ArrayList;

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwb;

    .line 36
    iget-object v4, v0, Lrxb;->g1:Ljava/util/ArrayList;

    new-instance v5, Lrxb$a;

    iget-object v11, v3, Lxwb;->c:Ljava/lang/String;

    iget-object v12, v3, Lxwb;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lxwb;->a()Z

    move-result v13

    iget-wide v14, v3, Lxwb;->a:J

    iget-wide v6, v3, Lxwb;->b:J

    .line 38
    iget-object v3, v3, Lxwb;->e:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc0;

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_6

    .line 39
    iget-object v3, v3, Lgc0;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_6
    move-object/from16 v18, v9

    :goto_3
    move-object v10, v5

    move-wide/from16 v16, v6

    .line 40
    invoke-direct/range {v10 .. v18}, Lrxb$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_7
    iget-object v2, v0, Lrxb;->e1:Landroid/view/View;

    const v3, 0x7f0b00ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    .line 43
    iget-object v3, v0, Lrxb;->e1:Landroid/view/View;

    const v4, 0x7f0b0106

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 44
    iget-object v4, v0, Lrxb;->g1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 45
    iget-object v1, v0, Lrxb;->f1:Landroid/widget/ListView;

    invoke-virtual {v1, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4

    .line 46
    :cond_8
    iget-object v4, v0, Lrxb;->f1:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Lrxb;->R4(ZZ)Lrxb$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    :goto_4
    new-instance v1, Lqxb;

    invoke-direct {v1, v0, v2, v3}, Lqxb;-><init>(Lrxb;Landroid/widget/Switch;Landroid/widget/Switch;)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final R4(ZZ)Lrxb$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxb;->g1:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Loxb;->d:Loxb;

    .line 3
    new-instance v1, Ltmd;

    invoke-direct {v1, v0, p1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 4
    invoke-static {v1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lrxb;->g1:Ljava/util/ArrayList;

    sget-object p2, Lpxb;->d:Lpxb;

    .line 6
    new-instance v0, Ltmd;

    invoke-direct {v0, p1, p2}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 7
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_1
    new-instance p1, Lrxb$b;

    iget-object p2, p0, Ldb;->F0:Lh4b;

    iget-object v1, p0, Lrxb;->Y0:Lqtf;

    invoke-direct {p1, p2, v0, v1}, Lrxb$b;-><init>(Landroid/content/Context;Ljava/util/List;Lqtf;)V

    return-object p1
.end method
