.class public final synthetic Lff3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lgf3;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lxtu;

.field public final synthetic I0:Lytu;

.field public final synthetic J0:Leaw;

.field public final synthetic K0:Z

.field public final synthetic L0:Z


# direct methods
.method public synthetic constructor <init>(Lgf3;Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff3;->E0:Lgf3;

    iput-object p2, p0, Lff3;->F0:Ljava/lang/String;

    iput-object p3, p0, Lff3;->G0:Ljava/lang/String;

    iput-object p4, p0, Lff3;->H0:Lxtu;

    iput-object p5, p0, Lff3;->I0:Lytu;

    iput-object p6, p0, Lff3;->J0:Leaw;

    iput-boolean p7, p0, Lff3;->K0:Z

    iput-boolean p8, p0, Lff3;->L0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lff3;->E0:Lgf3;

    iget-object v1, p0, Lff3;->F0:Ljava/lang/String;

    iget-object v2, p0, Lff3;->G0:Ljava/lang/String;

    iget-object v3, p0, Lff3;->H0:Lxtu;

    iget-object v4, p0, Lff3;->I0:Lytu;

    iget-object v5, p0, Lff3;->J0:Leaw;

    iget-boolean v6, p0, Lff3;->K0:Z

    iget-boolean v7, p0, Lff3;->L0:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lgf3;->s(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lobo;->q()Ldbo;

    move-result-object v2

    check-cast v2, Lpcu;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object v3, v2, Lpcu;->S0:Lxtu;

    .line 4
    iput-object v4, v2, Lpcu;->T0:Lytu;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "unified_cards_scribe_signals_visibility"

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v3, v4, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-object v5, v2, Lpcu;->G0:Leaw;

    .line 8
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "unified_cards_scribe_signals_storage"

    .line 9
    invoke-virtual {v3, v4, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    .line 10
    iget-object v3, v0, Lgf3;->i:La4r;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, La4r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf8;

    .line 12
    iget-object v5, v3, Lyf8;->a:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 13
    iget-object v5, v3, Lyf8;->b:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 14
    iget-object v5, v3, Lyf8;->c:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 15
    iget-object v5, v3, Lyf8;->d:Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 16
    iput-object v3, v2, Lpcu;->L0:Lyf8;

    .line 17
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "unified_cards_scribe_signals_battery"

    .line 18
    invoke-virtual {v3, v5, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    .line 19
    iget-object v3, v0, Lgf3;->j:La4r;

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v3}, La4r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp1;

    .line 21
    iget-object v5, v3, Lhp1;->a:Ljava/lang/Integer;

    if-nez v5, :cond_4

    iget-object v5, v3, Lhp1;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v8, :cond_5

    .line 22
    iput-object v3, v2, Lpcu;->M0:Lhp1;

    .line 23
    :cond_5
    invoke-virtual {v0, v1}, Lgf3;->w(Lka4;)V

    :goto_1
    return-void
.end method
