.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lh3;->a:I

    const-string v1, "event"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Le1w;

    check-cast p1, Ld1w;

    check-cast p2, Ll7;

    .line 1
    iget p2, v0, Le1w;->K0:F

    iget v1, p1, Ld1w;->a:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, v0, Le1w;->J0:Le1w$a;

    check-cast p2, Lby9;

    iget-object p2, p2, Lby9;->F0:Ljava/lang/Object;

    check-cast p2, Lcpe;

    .line 3
    iget-object v2, p2, Lcpe;->J0:Lmpe;

    invoke-virtual {v2, v1}, Lmpe;->setYOffset(F)V

    .line 4
    iget-object p2, p2, Lcpe;->J0:Lmpe;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 5
    iget p1, p1, Ld1w;->a:F

    iput p1, v0, Le1w;->K0:F

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lhak;

    check-cast p1, Lgak;

    check-cast p2, Ll7;

    .line 7
    iget-object v1, v0, Lhak;->J0:Lhak$a;

    iget v2, p1, Lgak;->b:I

    iget v3, p1, Lgak;->c:I

    iget-boolean v4, p1, Lgak;->d:Z

    iget-boolean v5, p1, Lgak;->e:Z

    iget-object v6, p1, Lwdg;->a:Lm3;

    invoke-interface/range {v1 .. v6}, Lhak$a;->n(IIZZLm3;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Ll0k;

    check-cast p1, Lk0k;

    check-cast p2, Ll7;

    .line 9
    iget-object p1, v0, Ll0k;->J0:Ll0k$a;

    check-cast p1, Lz6;

    iget-object p1, p1, Lz6;->F0:Ljava/lang/Object;

    check-cast p1, Luzv;

    invoke-interface {p1}, Luzv;->o()V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Ldn2;

    check-cast p1, Lpn2;

    check-cast p2, Ll7;

    .line 11
    iget-object p1, v0, Ldn2;->J0:Ldn2$a;

    invoke-interface {p1}, Ldn2$a;->c()V

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lk2c;

    check-cast p1, Lldg;

    check-cast p2, Ll7;

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snapshot"

    .line 15
    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lk2c;->L0:Le2;

    invoke-interface {p1, v0}, Le2;->R(Lk2;)Le2;

    .line 17
    iget-object p1, v0, Lk2c;->N0:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lg3$b;

    check-cast p1, Lbpl;

    check-cast p2, Ll7;

    .line 19
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lg3$b;->K0:Lg3;

    .line 21
    iget-object p2, p1, Lg3;->c:Ljfd;

    iget-object v0, p1, Lg3;->g:Lg3$b;

    invoke-interface {p2, v0}, Ljfd;->r(Lkfd;)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lg3;->e:Z

    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Lqzj;

    check-cast p2, Ll7;

    const-string p2, "$replayAVEventPublishSubject"

    .line 24
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

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
