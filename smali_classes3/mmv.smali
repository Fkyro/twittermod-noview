.class public final Lmmv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llmv;


# instance fields
.field public final a:Lxne;

.field public final b:Lgql;


# direct methods
.method public constructor <init>(Lxne;Lgql;)V
    .locals 1

    const-string v0, "legacyVerificationEducationDialogPresenterImpl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFetchVerificationEducationDialogPresenterImpl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmmv;->a:Lxne;

    .line 3
    iput-object p2, p0, Lmmv;->b:Lgql;

    return-void
.end method


# virtual methods
.method public final a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_verification_info_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "subscriptions_verification_info_reason_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmmv;->b:Lgql;

    invoke-virtual {v0, p1, p2}, Lgql;->a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmmv;->a:Lxne;

    invoke-virtual {v0, p1, p2}, Lxne;->a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-void
.end method
