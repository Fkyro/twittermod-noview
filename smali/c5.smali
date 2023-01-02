.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le5;


# direct methods
.method public synthetic constructor <init>(Le5;I)V
    .locals 0

    iput p2, p0, Lc5;->E0:I

    iput-object p1, p0, Lc5;->F0:Le5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc5;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lc5;->F0:Le5;

    check-cast p1, Lz49;

    .line 1
    iget-object v1, v0, Le5;->d1:Lk1;

    .line 2
    instance-of v1, v1, Lm1;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc5m;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Le5;->U(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lc5;->F0:Le5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Le5;->P0:Lepl;

    new-instance v0, Lxi0;

    invoke-direct {v0}, Lxi0;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, v0, Le5;->J0:Lmxj;

    invoke-static {p1}, Ly18;->y(Lmxj;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Le5;->J0:Lmxj;

    .line 8
    invoke-interface {p1}, Lmxj;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Le5;->P0:Lepl;

    new-instance v1, Lscj;

    sget-object v2, Lg0k;->F0:Lg0k;

    invoke-direct {v1, v2}, Lscj;-><init>(Lg0k;)V

    invoke-interface {p1, v1}, Ljfd;->q(Lhfd;)V

    .line 10
    :cond_2
    iget-object p1, v0, Le5;->P0:Lepl;

    new-instance v0, Lvg0;

    invoke-direct {v0}, Lvg0;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
