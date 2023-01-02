.class public final Lb1h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb1h$a;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1h$a;

    invoke-direct {v0}, Lb1h$a;-><init>()V

    sput-object v0, Lb1h;->Companion:Lb1h$a;

    const-string v0, "module_overview"

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1
    invoke-static {v0, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lb1h;->b:Lst9;

    const-string v1, "module_fetch"

    .line 2
    invoke-static {v0, v1}, Lwhi;->T(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lb1h;->c:Lst9;

    .line 3
    invoke-static {v0, v1}, Lwhi;->S(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lb1h;->d:Lst9;

    .line 4
    invoke-static {v0, v1}, Lwhi;->U(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lb1h;->e:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb1h;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lj3h;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lj3h$a;

    if-eqz v0, :cond_0

    const-string p1, "about_module"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lj3h$g;

    if-eqz v0, :cond_1

    const-string p1, "shop_module"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lj3h$f;

    if-eqz v0, :cond_2

    const-string p1, "revue_module"

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lj3h$e;

    if-eqz v0, :cond_3

    const-string p1, "mobile_app_module"

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lj3h$d;

    if-eqz v0, :cond_4

    const-string p1, "link_module"

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lj3h$b;

    if-eqz v0, :cond_5

    const-string p1, "communities_module"

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lj3h$h;

    if-eqz v0, :cond_6

    check-cast p1, Lj3h$h;

    .line 8
    iget-object p1, p1, Lj3h$h;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 10
    invoke-static {v0, v1, p1, v0, v2}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_module"

    .line 11
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Lb1h;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
