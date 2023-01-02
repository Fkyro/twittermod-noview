.class public final Lvh9;
.super Lcd;
.source "Twttr"


# instance fields
.field public final l1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcd;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lvh9;->l1:Z

    return-void
.end method


# virtual methods
.method public final o0()Lq8c;
    .locals 3

    new-instance v0, Lgpq;

    iget-boolean v1, p0, Lvh9;->l1:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lli6;->H0:Lli6;

    invoke-direct {v0, v1, v2}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    return-object v0
.end method
