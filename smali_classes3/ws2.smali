.class public final Lws2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lws2$a;

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
    .locals 4

    new-instance v0, Lws2$a;

    invoke-direct {v0}, Lws2$a;-><init>()V

    sput-object v0, Lws2;->Companion:Lws2$a;

    const-string v0, "about_module_main_settings"

    const-string v1, "website"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lws2;->b:Lst9;

    const-string v1, "address"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lws2;->c:Lst9;

    const-string v1, "hours"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lws2;->d:Lst9;

    const-string v1, "email"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lws2;->e:Lst9;

    const-string v1, "phone"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lws2;->f:Lst9;

    const-string v1, "display_map"

    .line 6
    invoke-static {v0, v1, v2, v3}, Lwhi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lws2;->g:Lst9;

    const-string v1, "fetch_maps_url"

    .line 7
    invoke-static {v0, v1}, Lwhi;->T(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 8
    sput-object v2, Lws2;->h:Lst9;

    .line 9
    invoke-static {v0, v1}, Lwhi;->U(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 10
    sput-object v2, Lws2;->i:Lst9;

    .line 11
    invoke-static {v0, v1}, Lwhi;->S(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 12
    sput-object v0, Lws2;->j:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lws2;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Lws2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
