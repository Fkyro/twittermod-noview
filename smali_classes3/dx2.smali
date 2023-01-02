.class public final Ldx2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx2$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldx2$a;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lst9;

.field public static final i:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldx2$a;

    invoke-direct {v0}, Ldx2$a;-><init>()V

    sput-object v0, Ldx2;->Companion:Ldx2$a;

    const-string v0, "about_module_timezone_settings"

    const/4 v1, 0x0

    const-string v2, "list"

    const/16 v3, 0xa

    .line 1
    invoke-static {v0, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    sput-object v4, Ldx2;->b:Lst9;

    const-string v4, "about_module_country_settings"

    .line 2
    invoke-static {v4, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ldx2;->c:Lst9;

    const-string v5, "link_module_cta_settings"

    .line 3
    invoke-static {v5, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    sput-object v6, Ldx2;->d:Lst9;

    const-string v6, "shop_module_currency_code_settings"

    .line 4
    invoke-static {v6, v1, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Ldx2;->e:Lst9;

    const-string v2, "row"

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Ldx2;->f:Lst9;

    .line 6
    invoke-static {v4, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Ldx2;->g:Lst9;

    .line 7
    invoke-static {v5, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Ldx2;->h:Lst9;

    .line 8
    invoke-static {v6, v1, v2, v3}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Ldx2;->i:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldx2;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Ldx2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
