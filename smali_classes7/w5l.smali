.class public final synthetic Lw5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lw5l;->E0:I

    iput-object p1, p0, Lw5l;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lw5l;->H0:Ljava/lang/Object;

    iput-boolean p3, p0, Lw5l;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw5l;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lw5l;->G0:Ljava/lang/Object;

    check-cast v0, Lx5l;

    iget-object v1, p0, Lw5l;->H0:Ljava/lang/Object;

    check-cast v1, Ly5l;

    iget-boolean v2, p0, Lw5l;->F0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljai$a;

    invoke-direct {v3}, Ljai$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Ly5l;->a()Ljava/util/Map;

    move-result-object v1

    const-string v4, "notification_style_vibrate"

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljpq;->U(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iput-boolean v4, v3, Ljai$a;->d:Z

    :cond_0
    const-string v4, "notification_style_pulse_light"

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljpq;->U(Ljava/lang/String;)Z

    move-result v4

    .line 8
    iput-boolean v4, v3, Ljai$a;->f:Z

    :cond_1
    const-string v4, "notification_style_ringtone"

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iput-object v1, v3, Ljai$a;->c:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    const/16 v1, 0x5a0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    .line 12
    :goto_0
    iput v1, v3, Ljai$a;->e:I

    .line 13
    iget-object v1, v0, Lx5l;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iput-object v1, v3, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iget-object v0, v0, Lx5l;->f:Lnai;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljai;

    invoke-interface {v0, v1}, Lnai;->a(Ljai;)V

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lw5l;->G0:Ljava/lang/Object;

    check-cast v0, Lpu0;

    iget-object v1, p0, Lw5l;->H0:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lpu0;->E0:Lp9r;

    invoke-interface {v0, v1}, Lp9r;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
