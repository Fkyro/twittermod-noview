.class public final synthetic Lq1f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8f$a;


# static fields
.field public static final synthetic E0:Lq1f;

.field public static final F0:Ld0i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1f;

    invoke-direct {v0}, Lq1f;-><init>()V

    sput-object v0, Lq1f;->E0:Lq1f;

    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    sput-object v0, Lq1f;->F0:Ld0i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltyk;Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 7

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4$a;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-interface {p0}, Ltyk;->b()Lfu9;

    move-result-object v1

    invoke-interface {v1}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Ltyk;->b()Lfu9;

    move-result-object p0

    invoke-interface {p0}, Lfu9;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v6, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p1, Lbbo;->u:Lcsb;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    iget-object p3, v0, Lka4$a;->a:Lka4;

    .line 9
    iput-object p0, p3, Lka4;->G0:Lcsb;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka4;

    .line 11
    new-instance p3, Lpcu;

    invoke-direct {p3}, Lpcu;-><init>()V

    .line 12
    iput-object p2, p3, Lpcu;->b:Ljava/lang/String;

    const/16 p2, 0x24

    .line 13
    iput p2, p3, Lpcu;->c:I

    .line 14
    iput-object p1, p3, Lpcu;->R0:Lbbo;

    .line 15
    invoke-virtual {p0, p3}, Lobo;->j(Ldbo;)Lobo;

    return-object p0
.end method

.method public static c(Ltyk;Lbbo;)Lst9;
    .locals 3

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 2
    invoke-interface {p0}, Ltyk;->b()Lfu9;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lqnu;->c(Lbbo;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "click"

    .line 5
    invoke-virtual {v0, p0, v1, p1, v2}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrpt$a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lbg0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lbg0$a;

    .line 2
    invoke-virtual {p0}, Lbg0$a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lrpt$a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq1f;->d(Lrpt$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lq1f;->g(Lrpt$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lq1f;->h(Lrpt$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lq1f;->f(Lrpt$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Lrpt$a;)Z
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lust$a;

    if-eqz v0, :cond_0

    check-cast p0, Lust$a;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lrpt$a;)Z
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lntt$a;

    if-eqz v0, :cond_0

    check-cast p0, Lntt$a;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lrpt$a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lbyt$a;

    if-eqz v0, :cond_0

    check-cast p0, Lbyt$a;

    .line 2
    invoke-virtual {p0}, Lbyt$a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(IIII)I
    .locals 0

    mul-int p0, p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static n(Lut9;Lu42;)Lt42;
    .locals 1

    .line 1
    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    const-string v0, "listPageEventObservable"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lt42;

    invoke-direct {v0, p0, p1}, Lt42;-><init>(Lut9;Lu42;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static o()V
    .locals 1

    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    return-void
.end method

.method public static p(Lut9;Lbns;)Lans;
    .locals 1

    .line 1
    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    const-string v0, "listPageEventObservable"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lans;

    invoke-direct {v0, p0, p1}, Lans;-><init>(Lut9;Lbns;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static q()V
    .locals 1

    const-class v0, Lp1f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1f;

    return-void
.end method

.method public static r()V
    .locals 1

    const-class v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph$a;

    return-void
.end method

.method public static s(Lke3;)Lbk6;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$a;

    const-string v0, "cardContext"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "PinToggle"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DragHandle"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "None"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    sget p1, Lb8f;->a:I

    return-void
.end method
