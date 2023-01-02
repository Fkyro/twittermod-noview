.class public final Ldrj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "pinned_replies_pref_nux"

    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    sput-object v0, Ldrj;->a:Lq9a;

    return-void
.end method
