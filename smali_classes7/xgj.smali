.class public final synthetic Lxgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lxgj;->E0:I

    iput-object p1, p0, Lxgj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxgj;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lxgj;->F0:Lfhj;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lfhj;->w1:Lzf2;

    const-string v3, "Stop Broadcast pressed"

    .line 2
    invoke-virtual {p1, v3, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, v0, Lfhj;->H0:Lhd2;

    .line 4
    iput-boolean v2, p1, Lhd2;->p:Z

    .line 5
    invoke-virtual {v0, v2}, Lfhj;->s(Z)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lxgj;->F0:Lfhj;

    check-cast p1, Lqcc$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lfhj;->d2:Lfk2;

    iget-object v1, v0, Lfhj;->x2:Ljava/lang/String;

    iget-object v0, v0, Lfhj;->B2:Lnz6;

    .line 9
    invoke-virtual {v0}, Lnz6;->d()Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lfk2;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Lfhj;->d2:Lfk2;

    iget-object v1, v0, Lfhj;->x2:Ljava/lang/String;

    iget-object v0, v0, Lfhj;->B2:Lnz6;

    .line 11
    invoke-virtual {v0}, Lnz6;->d()Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lfk2;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lfhj;->t2:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lfhj;->y1:Lm6j;

    invoke-virtual {v1, p1}, Lm6j;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, v0, Lfhj;->y1:Lm6j;

    invoke-virtual {p1}, Lm6j;->a()V

    .line 14
    :cond_3
    iget-object p1, v0, Lfhj;->d2:Lfk2;

    iget-object v1, v0, Lfhj;->x2:Ljava/lang/String;

    iget-object v0, v0, Lfhj;->B2:Lnz6;

    .line 15
    invoke-virtual {v0}, Lnz6;->d()Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lfk2;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lxgj;->F0:Lfhj;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0}, Lfhj;->D()V

    return-void

    :goto_1
    iget-object v0, p0, Lxgj;->F0:Lfhj;

    check-cast p1, Ll1i;

    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lfhj;->y2:Landroid/location/Location;

    .line 19
    iput-object p1, v0, Lfhj;->z2:Lqib;

    .line 20
    iput-boolean v1, v0, Lfhj;->O2:Z

    .line 21
    iget-object p1, v0, Lfhj;->f1:Lj6k;

    invoke-interface {p1}, Lj6k;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
