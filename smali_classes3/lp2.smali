.class public final Llp2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp2$a;
    }
.end annotation


# static fields
.field public static final Companion:Llp2$a;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lst9;

.field public static final i:Lst9;

.field public static final j:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp2$a;

    invoke-direct {v0}, Llp2$a;-><init>()V

    sput-object v0, Llp2;->Companion:Llp2$a;

    const-string v1, "about_module_address_settings"

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 1
    invoke-static {v1, v2, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Llp2;->b:Lst9;

    const-string v3, "done"

    const/4 v4, 0x1

    .line 2
    invoke-static {v0, v2, v3, v4}, Llp2$a;->a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Llp2;->c:Lst9;

    const-string v3, "street_address"

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v3, v2, v4}, Llp2$a;->a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Llp2;->d:Lst9;

    const-string v3, "zipcode"

    .line 4
    invoke-static {v0, v3, v2, v4}, Llp2$a;->a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Llp2;->e:Lst9;

    const-string v3, "city"

    .line 5
    invoke-static {v0, v3, v2, v4}, Llp2$a;->a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Llp2;->f:Lst9;

    const-string v3, "state"

    .line 6
    invoke-static {v0, v3, v2, v4}, Llp2$a;->a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Llp2;->g:Lst9;

    const-string v3, "country"

    .line 7
    invoke-static {v0, v3, v2, v4}, Llp2$a;->a(Llp2$a;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Llp2;->h:Lst9;

    const-string v0, "discard_confirmation"

    const-string v2, "confirm"

    .line 8
    invoke-static {v1, v0, v2, v4}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    .line 9
    sput-object v2, Llp2;->i:Lst9;

    const-string v2, "cancel"

    .line 10
    invoke-static {v1, v0, v2, v4}, Lwhi;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 11
    sput-object v0, Llp2;->j:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llp2;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Llp2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
