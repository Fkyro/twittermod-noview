.class public final Ljah;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljah$a;
    }
.end annotation


# instance fields
.field public final a:Llah;

.field public final b:Lvet;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljah$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvet;Lncu;)V
    .locals 1

    .line 1
    new-instance v0, Llah;

    invoke-direct {v0, p1}, Llah;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Ljah;->c:Lu2l;

    .line 5
    iput-object v0, p0, Ljah;->a:Llah;

    .line 6
    iput-object p2, p0, Ljah;->b:Lvet;

    .line 7
    iput-object p3, p0, Ljah;->d:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lh4b;Lbk6;ZZ)V
    .locals 7

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p2}, Lbk6;->h3()Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "mute_conversation_prompt"

    .line 3
    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v1, p0, Ljah;->d:Lncu;

    new-instance v2, Ldpk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Ldpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v4, Lfah;->r2:I

    .line 6
    new-instance v4, Lgah$a;

    invoke-direct {v4}, Lgah$a;-><init>()V

    if-eqz p4, :cond_0

    .line 7
    iget-object v5, v4, Lji1$a;->a:Landroid/os/Bundle;

    const-string v6, "scribe_component"

    invoke-virtual {v5, v6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object p4, v4, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v5, Lncu;->i:Lncu$b;

    const-string v6, "scribe_association"

    invoke-static {p4, v6, v1, v5}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    :cond_1
    const p4, 0x7f1401d6

    .line 9
    iput p4, v4, Lmh1$a;->b:I

    .line 10
    sget p4, Leji;->a:I

    const p4, 0x7f130de9

    .line 11
    invoke-virtual {v4, p4}, Lblp$a;->E(I)Lblp$a;

    const p4, 0x7f130dea

    .line 12
    invoke-virtual {v4, p4}, Lblp$a;->D(I)Lblp$a;

    const p4, 0x7f130deb

    .line 13
    invoke-virtual {v4, p4}, Lblp$a;->B(I)Lblp$a;

    const p4, 0x7f080567

    .line 14
    invoke-virtual {v4, p4}, Lblp$a;->z(I)Lblp$a;

    .line 15
    invoke-virtual {v4}, Lmh1$a;->w()Llh1;

    move-result-object p4

    .line 16
    iput-object v2, p4, Llh1;->V1:Lth8;

    .line 17
    invoke-virtual {p4, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const-string p4, "mute_conversation"

    .line 18
    invoke-virtual {p0, p2, p4}, Ljah;->b(Lbk6;Ljava/lang/String;)V

    .line 19
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Liah;

    invoke-direct {p1, p0, p4, p3, p2}, Liah;-><init>(Ljah;Ljava/lang/ref/WeakReference;ZLbk6;)V

    .line 21
    iget-object p3, p0, Ljah;->a:Llah;

    invoke-virtual {p2}, Lbk6;->F()J

    move-result-wide v3

    .line 22
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-wide v5, p2, Lyb3;->e1:J

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lkah;

    iget-object v1, p3, Ly2m;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkah;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    .line 26
    new-instance p4, Ly2m$b;

    invoke-direct {p4, p1}, Ly2m$b;-><init>(Ly2m$a;)V

    sget p1, Leji;->a:I

    invoke-virtual {p2, p4}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 27
    iget-object p1, p3, Ly2m;->b:Lo9c;

    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final b(Lbk6;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbk6;->r()Lv9v;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lpk;

    .line 5
    invoke-virtual {p1}, Lbk6;->r()Lv9v;

    move-result-object p1

    iget-object p1, p1, Lv9v;->e:Lbav;

    invoke-virtual {p1}, Lbav;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lpk;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lpcu;->C0:Lpk;

    .line 6
    :cond_0
    new-instance p1, Lka4;

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {p1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ljah;->d:Lncu;

    const-string v5, ""

    .line 8
    invoke-static {v4, v0, v5, p2}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 10
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c(Lh4b;Lbk6;Z)V
    .locals 7

    const-string v0, "unmute_conversation"

    .line 1
    invoke-virtual {p0, p2, v0}, Ljah;->b(Lbk6;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lhah;

    invoke-direct {p1, p0, v0, p3, p2}, Lhah;-><init>(Ljah;Ljava/lang/ref/WeakReference;ZLbk6;)V

    .line 4
    iget-object p3, p0, Ljah;->a:Llah;

    invoke-virtual {p2}, Lbk6;->F()J

    move-result-wide v3

    .line 5
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-wide v5, p2, Lyb3;->e1:J

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lhxu;

    iget-object v1, p3, Ly2m;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lhxu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    .line 9
    new-instance v0, Ly2m$b;

    invoke-direct {v0, p1}, Ly2m$b;-><init>(Ly2m$a;)V

    sget p1, Leji;->a:I

    invoke-virtual {p2, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 10
    iget-object p1, p3, Ly2m;->b:Lo9c;

    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
