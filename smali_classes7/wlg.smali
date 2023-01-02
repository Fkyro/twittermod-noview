.class public final synthetic Lwlg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lro0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lro0;

    invoke-direct {v0}, Lro0;-><init>()V

    sput-object v0, Lwlg;->a:Lro0;

    return-void
.end method

.method public static a(Lxlg$d;)Ljava/lang/Float;
    .locals 2

    .line 1
    instance-of v0, p0, Lxlg$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lxlg$e;

    invoke-interface {p0}, Lxlg$e;->i()Lvt8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvt8;->b(I)Lqe9;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lje9;

    if-eqz v0, :cond_1

    check-cast p0, Lje9;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lje9;->L0:Ljx0;

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljx0;->b()J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {p0}, Lxlg$d;->f()Log1;

    move-result-object p0

    instance-of v0, p0, Lvg7;

    if-eqz v0, :cond_3

    check-cast p0, Lvg7;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    iget-object p0, p0, Lvg7;->g:Lb9g;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lb9g;->W0:Lxgg;

    if-eqz p0, :cond_4

    iget p0, p0, Lxgg;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "RIGHT"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "TRANSCODE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "REMUX"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "COPY"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static e()V
    .locals 1

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    return-void
.end method

.method public static f(Llks;)I
    .locals 1

    .line 1
    const-class v0, Ltks;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltks;

    const-string v0, "toolbarConfig"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p0, p0, Llks;->a:I

    return p0
.end method

.method public static synthetic g(Lyot;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    check-cast v0, Lzot;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lzot;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NAVIGATE_TO_LATEST_ISSUE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NAVIGATE_TO_NEWSLETTER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "UPDATE_STATE"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "TRANSCODE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "REMUX"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "COPY"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Name is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LEFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "CENTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "RIGHT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.twitter.model.fleets.model.ui.TextAlignment."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
