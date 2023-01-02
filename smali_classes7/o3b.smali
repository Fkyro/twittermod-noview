.class public final Lo3b;
.super Lch1;
.source "Twttr"


# static fields
.field public static final S0:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3b;->S0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmcu$b;Lbta;Lwdt;Lsi0;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "found_media"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lch1;-><init>(Landroid/content/Context;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lj4r;II)V
    .locals 0

    return-void
.end method

.method public final e(Lj4r;)V
    .locals 1

    check-cast p1, Lguj;

    const-string v0, "CREATE TABLE query_history (query TEXT PRIMARY KEY,timestamp INT);"

    invoke-virtual {p1, v0}, Lguj;->z(Ljava/lang/String;)V

    return-void
.end method
