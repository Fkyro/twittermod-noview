.class public final La8k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La8k;->b:Lj8b;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Ljava/util/List<",
            "Lbn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v4, p0, La8k;->b:Lj8b;

    invoke-virtual {v4, p1}, Lj8b;->m(Lbk6;)V

    .line 5
    iget-object v4, p0, La8k;->b:Lj8b;

    invoke-virtual {v4, v1, v2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {v1}, Lm33;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lx1i;->G0:Lx1i;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v4, Lx1i;->F0:Lx1i;

    .line 8
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p1, Lbk6;->E0:Lyb3;

    iget v4, v4, Lyb3;->U0:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Lx1i;->I0:Lx1i;

    goto :goto_2

    .line 11
    :cond_4
    sget-object v4, Lx1i;->H0:Lx1i;

    .line 12
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lm33;->U(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lx1i;->K0:Lx1i;

    goto :goto_3

    .line 14
    :cond_5
    sget-object v1, Lx1i;->J0:Lx1i;

    .line 15
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lbk6;->l0()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    .line 17
    sget-object p1, Lx1i;->L0:Lx1i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1i;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f080685

    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance v1, Lbn;

    const-string v4, ""

    invoke-direct {v1, v2, v2, v4}, Lbn;-><init>(IILjava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :pswitch_0
    new-instance v1, Lbn;

    const v4, 0x7f080513

    const/4 v6, 0x7

    .line 23
    iget-object v7, p0, La8k;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130f4b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lbn;-><init>(IILjava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :pswitch_1
    new-instance v1, Lbn;

    const v4, 0x7f0805ce

    const/4 v6, 0x6

    .line 26
    iget-object v7, p0, La8k;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130f4e

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lbn;-><init>(IILjava/lang/String;)V

    goto :goto_6

    .line 28
    :pswitch_2
    new-instance v1, Lbn;

    const v4, 0x7f0805cd

    const/4 v6, 0x5

    .line 29
    iget-object v7, p0, La8k;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130f3e

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lbn;-><init>(IILjava/lang/String;)V

    goto :goto_6

    .line 31
    :pswitch_3
    new-instance v1, Lbn;

    const/4 v6, 0x4

    .line 32
    iget-object v7, p0, La8k;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131d61

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lbn;-><init>(IILjava/lang/String;)V

    goto :goto_6

    .line 34
    :pswitch_4
    new-instance v1, Lbn;

    const/4 v6, 0x3

    .line 35
    iget-object v7, p0, La8k;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130de5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lbn;-><init>(IILjava/lang/String;)V

    goto :goto_6

    .line 37
    :pswitch_5
    new-instance v1, Lbn;

    const/4 v6, 0x2

    .line 38
    iget-object v7, p0, La8k;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130f50

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v6, v7}, Lbn;-><init>(IILjava/lang/String;)V

    goto :goto_6

    .line 40
    :pswitch_6
    new-instance v1, Lbn;

    .line 41
    iget-object v6, p0, La8k;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130f44

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lbn;-><init>(IILjava/lang/String;)V

    .line 43
    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    return-object p1

    .line 44
    :cond_9
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
