.class public final Lw6e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls8c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    const-string p2, "kdt"

    const-string v0, ""

    .line 2
    invoke-interface {p1, p2, v0}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p3, p2, p1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
