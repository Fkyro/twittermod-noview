.class public final Ljhl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhl;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljhl;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljai;


# direct methods
.method public constructor <init>(Ljhl;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljai;)V
    .locals 0

    iput-object p1, p0, Ljhl$a;->E0:Ljhl;

    iput-object p2, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Ljhl$a;->G0:Ljava/lang/String;

    iput-object p4, p0, Ljhl$a;->H0:Ljai;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 3
    iget-object p1, p1, Ljhl;->e:Ll4i;

    .line 4
    iget-object v2, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userIdentifier"

    .line 5
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 9
    invoke-static {v2}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "withhold_priority_mr_channels_new_user_days"

    .line 10
    invoke-virtual {v2, v5, v3, v4}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 12
    iget-object p1, p1, Ljhl;->c:Lfuf;

    .line 13
    iget-object v0, p0, Ljhl$a;->G0:Ljava/lang/String;

    iget-object v1, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v2, p0, Ljhl$a;->H0:Ljai;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lfuf;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ljhl$a;->E0:Ljhl;

    .line 17
    iget-object v0, v0, Ljhl;->e:Ll4i;

    .line 18
    iget-object v1, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_enable_in_and_out_of_network_magic_rec_channel"

    .line 21
    invoke-virtual {p1, v0, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 23
    iget-object p1, p1, Ljhl;->d:Lrrh;

    .line 24
    iget-object v0, p0, Ljhl$a;->G0:Ljava/lang/String;

    iget-object v1, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    iget-object v2, p0, Ljhl$a;->H0:Ljai;

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lrrh;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 28
    iget-object p1, p1, Ljhl;->e:Ll4i;

    .line 29
    iget-object v0, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Ll4i;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 31
    iget-object p1, p1, Ljhl;->a:Lx1c;

    .line 32
    iget-object v0, p0, Ljhl$a;->G0:Ljava/lang/String;

    iget-object v1, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 33
    iget-object v2, p0, Ljhl$a;->H0:Ljai;

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lx1c;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 36
    iget-object p1, p1, Ljhl;->e:Ll4i;

    .line 37
    iget-object v0, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Ll4i;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 39
    iget-object p1, p1, Ljhl;->b:Lq58;

    .line 40
    iget-object v0, p0, Ljhl$a;->G0:Ljava/lang/String;

    iget-object v1, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 41
    iget-object v2, p0, Ljhl$a;->H0:Ljai;

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lq58;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p0, Ljhl$a;->E0:Ljhl;

    .line 44
    iget-object p1, p1, Ljhl;->c:Lfuf;

    .line 45
    iget-object v0, p0, Ljhl$a;->G0:Ljava/lang/String;

    iget-object v1, p0, Ljhl$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 46
    iget-object v2, p0, Ljhl$a;->H0:Ljai;

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lfuf;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
