.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf28$a;Ljava/util/List;Lp1s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv81;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lv81;->F0:Ljava/util/List;

    iput-object p3, p0, Lv81;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lu9b;Lu9b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv81;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->F0:Ljava/util/List;

    iput-object p2, p0, Lv81;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lv81;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    iget p2, p0, Lv81;->E0:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lv81;->F0:Ljava/util/List;

    iget-object v0, p0, Lv81;->G0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    iget-object v1, p0, Lv81;->H0:Ljava/lang/Object;

    check-cast v1, Lu9b;

    const-string v2, "$actionList"

    .line 1
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$removeAutoblockCallback"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$blockUserCallback"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    iget p1, p1, Lbn;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p1, p0, Lv81;->G0:Ljava/lang/Object;

    check-cast p1, Lf28$a;

    iget-object p2, p0, Lv81;->F0:Ljava/util/List;

    iget-object v0, p0, Lv81;->H0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldca$c;

    .line 7
    :goto_2
    iget-object p1, p1, Lf28$a;->I0:Lf28;

    iget-object p1, p1, Lf28;->G0:Leca;

    .line 8
    sget p3, Leji;->a:I

    invoke-interface {p1, v0, p2, v2}, Leca;->a(Lp1s;Ldca$c;Lncu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
