.class public final Ls6l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcaa;

.field public final b:Lhu9;

.field public final c:Las9;


# direct methods
.method public constructor <init>(Lcaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6l;->a:Lcaa;

    const-string p1, "jobs"

    const-string v0, "gcm_token_update"

    .line 3
    invoke-static {p1, v0}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhu9;

    iput-object v0, p0, Ls6l;->b:Lhu9;

    const-string v0, "gcm_registration"

    .line 4
    invoke-static {p1, v0}, Lyr9;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p1

    check-cast p1, Las9;

    iput-object p1, p0, Ls6l;->c:Las9;

    return-void
.end method

.method public static a(Lka4;)V
    .locals 2

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1, p0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
