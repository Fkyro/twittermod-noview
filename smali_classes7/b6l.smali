.class public final synthetic Lb6l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lc6l;

.field public final synthetic F0:Z

.field public final synthetic G0:Llze;

.field public final synthetic H0:Lvxo;


# direct methods
.method public synthetic constructor <init>(Lc6l;ZLlze;Lvxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6l;->E0:Lc6l;

    iput-boolean p2, p0, Lb6l;->F0:Z

    iput-object p3, p0, Lb6l;->G0:Llze;

    iput-object p4, p0, Lb6l;->H0:Lvxo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lb6l;->E0:Lc6l;

    iget-boolean v7, p0, Lb6l;->F0:Z

    iget-object v8, p0, Lb6l;->G0:Llze;

    iget-object v9, p0, Lb6l;->H0:Lvxo;

    check-cast p1, Ljai;

    .line 1
    iget-object v10, v0, Lc6l;->e:Landroid/app/Activity;

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v11

    .line 3
    new-instance v1, Lh9i;

    const v2, 0x7f1317c9

    .line 4
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lh9i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v11, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    const v1, 0x7f131859

    .line 6
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f131858

    .line 7
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Ljai;->d:Z

    .line 8
    invoke-static {v3}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v5

    const-string v3, "notification_style_vibrate"

    const-string v4, "on_off"

    move v6, v7

    .line 9
    invoke-static/range {v1 .. v6}, Laai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg9i;

    move-result-object v1

    invoke-virtual {v11, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    const v1, 0x7f13180f

    .line 10
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13180e

    .line 11
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ljai;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const-string v3, "notification_style_ringtone"

    const-string v4, "ringtone"

    move v6, v7

    .line 12
    invoke-static/range {v1 .. v6}, Laai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg9i;

    move-result-object v1

    invoke-virtual {v11, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    const v1, 0x7f131855

    .line 13
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f131854

    .line 14
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, Ljai;->f:Z

    .line 15
    invoke-static {p1}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v5

    const-string v3, "notification_style_pulse_light"

    const-string v4, "on_off"

    .line 16
    invoke-static/range {v1 .. v6}, Laai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lg9i;

    move-result-object p1

    invoke-virtual {v11, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 17
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-virtual {v8, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 19
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, v9}, Lc6l;->a(Ljava/util/List;Lvxo;)V

    return-void
.end method
