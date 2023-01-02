.class public final synthetic Lsev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpev$a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsev;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ls9c;)V
    .locals 4

    iget-object v0, p0, Lsev;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Loev;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh9v;->d(Loev;)Lh9v;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "onboarding_username_association_setting_android_enabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lzkf;->a(Lh9v;Loev;)V

    :cond_0
    return-void
.end method
