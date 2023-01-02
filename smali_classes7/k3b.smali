.class public final Lk3b;
.super Lw3b;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lw3b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;I)V

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/String;
    .locals 1

    const-string v0, "categories"

    return-object v0
.end method
