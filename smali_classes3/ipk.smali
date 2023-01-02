.class public final Lipk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhpk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lipk$a;


# instance fields
.field public final a:Lef3;

.field public final b:Landroid/content/Context;

.field public final c:Lud3;

.field public final d:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipk$a;

    invoke-direct {v0}, Lipk$a;-><init>()V

    sput-object v0, Lipk;->Companion:Lipk$a;

    return-void
.end method

.method public constructor <init>(Lef3;Landroid/content/Context;Lud3;Lncu;)V
    .locals 1

    const-string v0, "cardLogger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipk;->a:Lef3;

    .line 3
    iput-object p2, p0, Lipk;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lipk;->c:Lud3;

    .line 5
    iput-object p4, p0, Lipk;->d:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lgpk;Lcs9;Lhpk$a;Lktu;)V
    .locals 8

    const-string v0, "profileDestination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unifiedCardBindData"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsnk$a;

    invoke-direct {p2}, Lsnk$a;-><init>()V

    .line 2
    iget-object v0, p4, Lktu;->c:Lbyk;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p2, Lsnk$a;->d:Lbyk;

    .line 4
    :cond_0
    iget-object p1, p1, Lgpk;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lsnk$a;->h:J

    .line 6
    iget-object p1, p0, Lipk;->c:Lud3;

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbo;

    invoke-interface {p1, p2}, Lud3;->g(Lbo;)V

    .line 7
    iget-object p1, p4, Lktu;->a:Litu;

    iget-object p1, p1, Litu;->a:Lpuu;

    sget-object p2, Lpuu;->l1:Lpuu;

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p4, Lktu;->e:Lbk6;

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p4, Lktu;->c:Lbyk;

    .line 10
    iget-object p3, p0, Lipk;->d:Lncu;

    .line 11
    invoke-static {p1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "user_recommendation"

    const-string v1, "profile_click"

    .line 12
    invoke-static {p3, p4, v0, v1}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "buildScribeAssociationEv\u2026N_PROFILE_CLICK\n        )"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p4, Lka4;

    invoke-direct {p4}, Lka4;-><init>()V

    .line 14
    iget-object v0, p0, Lipk;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p4, v0, p1, v1}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v0

    invoke-static {p4, v0, v1, p2}, Lhky;->m(Lka4;JLbyk;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 16
    invoke-virtual {p4, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lipk;->d:Lncu;

    invoke-virtual {p4, p1}, Lobo;->f(Lhao;)Lobo;

    invoke-static {p4}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p3, Lhpk$a;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p3, Lhpk$a;->b:Lxtu;

    .line 19
    iget-object v5, p3, Lhpk$a;->c:Leaw;

    .line 20
    iget-object v0, p0, Lipk;->a:Lef3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "profile_click"

    invoke-interface/range {v0 .. v7}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    :goto_0
    return-void
.end method
