.class public final synthetic Lyo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyo6;->a:I

    iput-object p1, p0, Lyo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyo6;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Lf7i;

    check-cast p1, Lv5i;

    .line 1
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v1

    invoke-interface {v1}, Ls5l;->r8()V

    sget-object v1, Lgol;->K0:Lgol;

    .line 2
    sget-object v2, Lv5i;->J0:Lv5i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lv5i;->i(Lv5i$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj47;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Lv5i;->i(Lv5i$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :goto_0
    check-cast v2, Lj47;

    .line 8
    iget-object v2, v2, Ltbr;->E0:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4i;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, p1, v0}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Lolb;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Llfj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Lvdb;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Lvdb;->u2:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvdb;->q2(Landroid/net/Uri;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Lc7e;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lc7e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Lbp6;

    check-cast p1, Lbg0;

    .line 12
    iget-object v1, v0, Lbp6;->b:Ld4s;

    .line 13
    iget-object v1, v1, Ld4s;->c:Lb1s;

    .line 14
    iget v1, v1, Lb1s;->a:I

    .line 15
    invoke-static {v1}, Ljbs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v0, Lbp6;->g:Lr8h$a;

    invoke-virtual {p1}, Lbg0;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbp6;->k:Lst9;

    .line 17
    iget-object v2, v2, Lst9;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Lbg0;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :goto_2
    iget-object v0, p0, Lyo6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyo;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
