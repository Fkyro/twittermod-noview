.class public final Lmib;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls8c;


# instance fields
.field public final a:Lkmf;

.field public final b:Lnib;


# direct methods
.method public constructor <init>(Lkmf;Lnib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmib;->a:Lkmf;

    .line 3
    iput-object p2, p0, Lmib;->b:Lnib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmib;->b:Lnib;

    invoke-virtual {p1}, Lnib;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmib;->a:Lkmf;

    invoke-interface {p1}, Lkmf;->l0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Geolocation"

    invoke-interface {p3, p2, p1}, Ls8c$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
