.class public final synthetic Lrbg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo5m;


# static fields
.field public static final synthetic E0:Lrbg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbg;

    invoke-direct {v0}, Lrbg;-><init>()V

    sput-object v0, Lrbg;->E0:Lrbg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll1s;Lx9b;)Ll1s;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1s;

    invoke-direct {v0, p0, p1}, Lk1s;-><init>(Ll1s;Lx9b;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, ""

    const-string v4, "push_layout_view_binder"

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 5
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ldun;
    .locals 1

    .line 1
    new-instance v0, Ldun;

    .line 2
    invoke-direct {v0}, Ldun;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e(Lu42;Lvhb;)Lu42;
    .locals 1

    .line 1
    const-class v0, Lgdv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdv;

    const-string v0, "defaultBottomPagingPolicy"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvhb;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DEFAULT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "PLAYING"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "PAUSED"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ADDING"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "REMOVING"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Ln5m;->a:I

    return-object p1
.end method
