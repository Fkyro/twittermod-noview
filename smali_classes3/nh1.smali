.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lnh1;->E0:I

    iput-object p1, p0, Lnh1;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lnh1;->H0:Ljava/lang/Object;

    iput-wide p3, p0, Lnh1;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyah;JLbyk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnh1;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Lnh1;->F0:J

    iput-object p4, p0, Lnh1;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lnh1;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lnh1;->G0:Ljava/lang/Object;

    check-cast p1, Lyah;

    iget-wide v0, p0, Lnh1;->F0:J

    iget-object v2, p0, Lnh1;->H0:Ljava/lang/Object;

    check-cast v2, Lbyk;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v3, v2}, Lyah;->a(JZLbyk;)Ljji;

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lnh1;->G0:Ljava/lang/Object;

    check-cast p1, Loh1;

    iget-object v0, p0, Lnh1;->H0:Ljava/lang/Object;

    check-cast v0, Lri8;

    iget-wide v7, p0, Lnh1;->F0:J

    .line 3
    iget-object v1, p1, Leq6;->W0:Landroid/app/Activity;

    .line 4
    iget-object v2, p1, Loh1;->b1:Ldqh;

    iget-object v3, p1, Leq6;->K0:Lef3;

    .line 5
    invoke-virtual {p1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lri8;->F0:Ljava/lang/String;

    iget v6, v0, Lri8;->G0:I

    .line 6
    iget-object p1, p1, Leq6;->Q0:Lncu;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v9, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lvi8;->a(Landroid/app/Activity;Ldqh;Lef3;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void

    .line 9
    :goto_1
    iget-object p1, p0, Lnh1;->G0:Ljava/lang/Object;

    check-cast p1, Lxmt;

    iget-object v0, p0, Lnh1;->H0:Ljava/lang/Object;

    check-cast v0, Lomt;

    iget-wide v4, p0, Lnh1;->F0:J

    .line 10
    iget-object v1, p1, Lxmt;->b:Lrmt;

    iget-object v2, p1, Lxmt;->c:Lncu;

    .line 11
    iget-object v3, v2, Lhao;->d:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lhao;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v6, "click"

    move-object v1, v3

    move-object v3, v0

    .line 14
    invoke-static/range {v1 .. v7}, Lrmt;->a(Ljava/lang/String;Ljava/lang/String;Lomt;JLjava/lang/String;Z)V

    .line 15
    iget-object p1, p1, Lxmt;->a:Lq2v;

    iget-object v0, v0, Lomt;->c:Llbs;

    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
