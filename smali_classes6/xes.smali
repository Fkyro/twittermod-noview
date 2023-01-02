.class public final Lxes;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxes$a;,
        Lxes$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxes$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxes$a;

    invoke-direct {v0}, Lxes$a;-><init>()V

    sput-object v0, Lxes;->Companion:Lxes$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

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

    move-object/from16 v0, p16

    const-string v0, "bandcamp"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinAddress"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashapp"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipper"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumAddress"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterwave"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goFundMe"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paga"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patreon"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paypal"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paytm"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picpay"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "razorpay"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strike"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "venmo"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wealthsimple"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaopay"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lxes;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lxes;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lxes;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lxes;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lxes;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lxes;->f:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lxes;->g:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lxes;->h:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lxes;->i:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lxes;->j:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lxes;->k:Ljava/lang/String;

    .line 13
    iput-object v12, v0, Lxes;->l:Ljava/lang/String;

    .line 14
    iput-object v13, v0, Lxes;->m:Ljava/lang/String;

    .line 15
    iput-object v14, v0, Lxes;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lxes;->o:Ljava/lang/String;

    .line 17
    iput-object v15, v0, Lxes;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lxes;->q:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lxes;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    move/from16 p19, v0

    const-string v0, ""

    move-object p10, v0

    move-object/from16 p18, v0

    move-object/from16 p17, v0

    move-object/from16 p16, v0

    move-object/from16 p15, v0

    move-object p14, v0

    move-object p13, v0

    move-object p12, v0

    move-object p11, v0

    move-object p5, v0

    move-object p9, v0

    move-object p8, v0

    move-object p7, v0

    move-object p6, v0

    move-object p3, v0

    move-object p4, v0

    move-object p2, v0

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p19}, Lxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lxes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lxes;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxes;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxes;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxes;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxes;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxes;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxes;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxes;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxes;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxes;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lxes;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lxes;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lxes;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lxes;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lxes;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lxes;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v15

    iget-object v15, v0, Lxes;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v16, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v15

    iget-object v15, v0, Lxes;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v17, v15

    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v1, v1, v18

    if-eqz v1, :cond_11

    iget-boolean v0, v0, Lxes;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    const-string v1, "bandcamp"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitcoinAddress"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cashapp"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chipper"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ethereumAddress"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flutterwave"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goFundMe"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paga"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patreon"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paypal"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paytm"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picpay"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "razorpay"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strike"

    move/from16 p18, v0

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "venmo"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wealthsimple"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kakaopay"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxes;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v16

    move-object/from16 p16, v0

    move-object/from16 p17, v15

    invoke-direct/range {p0 .. p18}, Lxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxes$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lxes;->q:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lxes;->p:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lxes;->o:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lxes;->n:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lxes;->m:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lxes;->l:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lxes;->k:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lxes;->j:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lxes;->i:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lxes;->h:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Lxes;->g:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Lxes;->f:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Lxes;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Lxes;->d:Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Lxes;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Lxes;->b:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_10
    iget-object p1, p0, Lxes;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lxes;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v1, p0, Lxes;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    iget-object v1, p0, Lxes;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_5
    iget-object v1, p0, Lxes;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_7
    iget-object v1, p0, Lxes;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_9
    iget-object v1, p0, Lxes;->f:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Flutterwave:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_b
    iget-object v1, p0, Lxes;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->GoFundMe:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_d
    iget-object v1, p0, Lxes;->h:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Paga:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_f
    iget-object v1, p0, Lxes;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_11
    iget-object v1, p0, Lxes;->j:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_13

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_13
    iget-object v1, p0, Lxes;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_15

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_15
    iget-object v1, p0, Lxes;->l:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->PicPay:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_17
    iget-object v1, p0, Lxes;->m:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_19

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_19
    iget-object v1, p0, Lxes;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1b

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1b
    iget-object v1, p0, Lxes;->o:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1d

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1d
    iget-object v1, p0, Lxes;->p:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1f

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1f
    iget-object v1, p0, Lxes;->q:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_21

    sget-object v1, Lcom/twitter/tipjar/TipJarFields;->KakaoPay:Lcom/twitter/tipjar/TipJarFields;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lxes;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lxes;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lxes;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lxes;->d:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    iget-object v1, p0, Lxes;->e:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 6
    iget-object v1, p0, Lxes;->f:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 7
    iget-object v1, p0, Lxes;->g:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 8
    iget-object v1, p0, Lxes;->h:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 9
    iget-object v1, p0, Lxes;->i:Ljava/lang/String;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 10
    iget-object v1, p0, Lxes;->j:Ljava/lang/String;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 11
    iget-object v1, p0, Lxes;->k:Ljava/lang/String;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 12
    iget-object v1, p0, Lxes;->l:Ljava/lang/String;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 13
    iget-object v1, p0, Lxes;->m:Ljava/lang/String;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 14
    iget-object v1, p0, Lxes;->n:Ljava/lang/String;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 15
    iget-object v1, p0, Lxes;->o:Ljava/lang/String;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 16
    iget-object v1, p0, Lxes;->p:Ljava/lang/String;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 17
    iget-object v1, p0, Lxes;->q:Ljava/lang/String;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 18
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxes;

    iget-object v1, p0, Lxes;->a:Ljava/lang/String;

    iget-object v3, p1, Lxes;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxes;->b:Ljava/lang/String;

    iget-object v3, p1, Lxes;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxes;->c:Ljava/lang/String;

    iget-object v3, p1, Lxes;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxes;->d:Ljava/lang/String;

    iget-object v3, p1, Lxes;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxes;->e:Ljava/lang/String;

    iget-object v3, p1, Lxes;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxes;->f:Ljava/lang/String;

    iget-object v3, p1, Lxes;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxes;->g:Ljava/lang/String;

    iget-object v3, p1, Lxes;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxes;->h:Ljava/lang/String;

    iget-object v3, p1, Lxes;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxes;->i:Ljava/lang/String;

    iget-object v3, p1, Lxes;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxes;->j:Ljava/lang/String;

    iget-object v3, p1, Lxes;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lxes;->k:Ljava/lang/String;

    iget-object v3, p1, Lxes;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lxes;->l:Ljava/lang/String;

    iget-object v3, p1, Lxes;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lxes;->m:Ljava/lang/String;

    iget-object v3, p1, Lxes;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lxes;->n:Ljava/lang/String;

    iget-object v3, p1, Lxes;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lxes;->o:Ljava/lang/String;

    iget-object v3, p1, Lxes;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lxes;->p:Ljava/lang/String;

    iget-object v3, p1, Lxes;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lxes;->q:Ljava/lang/String;

    iget-object v3, p1, Lxes;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lxes;->r:Z

    iget-boolean p1, p1, Lxes;->r:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxes;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxes;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lxes;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lxes;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lxes;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lxes;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lxes;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lxes;->h:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lxes;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lxes;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lxes;->k:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lxes;->l:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lxes;->m:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lxes;->n:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lxes;->o:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 28
    iget-object v1, p0, Lxes;->p:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 30
    iget-object v1, p0, Lxes;->q:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lxes;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxes;->a:Ljava/lang/String;

    iget-object v2, v0, Lxes;->b:Ljava/lang/String;

    iget-object v3, v0, Lxes;->c:Ljava/lang/String;

    iget-object v4, v0, Lxes;->d:Ljava/lang/String;

    iget-object v5, v0, Lxes;->e:Ljava/lang/String;

    iget-object v6, v0, Lxes;->f:Ljava/lang/String;

    iget-object v7, v0, Lxes;->g:Ljava/lang/String;

    iget-object v8, v0, Lxes;->h:Ljava/lang/String;

    iget-object v9, v0, Lxes;->i:Ljava/lang/String;

    iget-object v10, v0, Lxes;->j:Ljava/lang/String;

    iget-object v11, v0, Lxes;->k:Ljava/lang/String;

    iget-object v12, v0, Lxes;->l:Ljava/lang/String;

    iget-object v13, v0, Lxes;->m:Ljava/lang/String;

    iget-object v14, v0, Lxes;->n:Ljava/lang/String;

    iget-object v15, v0, Lxes;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lxes;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lxes;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lxes;->r:Z

    const-string v0, "TipJarProfile(bandcamp="

    move/from16 v19, v15

    const-string v15, ", bitcoinAddress="

    move-object/from16 v20, v13

    const-string v13, ", cashapp="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chipper="

    const-string v2, ", ethereumAddress="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", flutterwave="

    const-string v2, ", goFundMe="

    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", paga="

    const-string v2, ", patreon="

    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", paypal="

    const-string v2, ", paytm="

    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", picpay="

    const-string v2, ", razorpay="

    invoke-static {v0, v11, v1, v12, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", strike="

    const-string v2, ", venmo="

    move-object/from16 v3, v20

    invoke-static {v0, v3, v1, v14, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", wealthsimple="

    const-string v2, ", kakaopay="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
