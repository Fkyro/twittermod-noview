.class public final Ln7t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll36$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7t$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln7t$a;


# instance fields
.field public final a:Lwh8;

.field public b:Lact;

.field public final c:Lwdt;

.field public final d:Ld7o;

.field public e:Lh9v;

.field public final f:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7t$a;

    invoke-direct {v0}, Ln7t$a;-><init>()V

    sput-object v0, Ln7t;->Companion:Ln7t$a;

    return-void
.end method

.method public constructor <init>(Lwh8;Lact;Lwdt;Ld7o;Lcpl;Lh9v;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFriendsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerInfo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7t;->a:Lwh8;

    .line 3
    iput-object p2, p0, Ln7t;->b:Lact;

    .line 4
    iput-object p3, p0, Ln7t;->c:Lwdt;

    .line 5
    iput-object p4, p0, Ln7t;->d:Ld7o;

    .line 6
    iput-object p6, p0, Ln7t;->e:Lh9v;

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ln7t;->f:Lcn8;

    .line 8
    new-instance p2, Lq8b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Lu9b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Lu9b<",
            "Lzvu;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string p1, "userInfo.userIdentifier"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln7t;->c:Lwdt;

    const-string v0, "force_trusted_friends_composer_edu"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Ln7t;->e:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v2, "trusted_friends_composer_edu_fatigue"

    invoke-static {v2, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v5

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v5}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    sget-object v0, Ls8t;->Companion:Ls8t$a;

    invoke-virtual {v0, v3}, Ls8t$a;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v2, "trusted_friends_copy_variant"

    invoke-virtual {v0, v2}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "get(userIdentifier).getS\u2026TED_FRIENDS_COPY_VARIANT)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remove_popup_and_change_copy"

    .line 7
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const-string v2, "remove_popup"

    .line 8
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v7, p0, Ln7t;->f:Lcn8;

    .line 10
    iget-object v0, p0, Ln7t;->b:Lact;

    invoke-interface {v0, v6}, Lact;->g(Z)Ljji;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ln7t;->d:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object v8

    .line 13
    new-instance v9, Ln7t$b;

    move-object v0, v9

    move v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ln7t$b;-><init>(ZLn7t;Lcom/twitter/util/user/UserIdentifier;Lu9b;Lq9a;)V

    new-instance p1, Lf65;

    const/4 p2, 0x6

    invoke-direct {p1, v9, p2}, Lf65;-><init>(Lx9b;I)V

    sget-object p2, Ln7t$c;->E0:Ln7t$c;

    .line 14
    new-instance v0, Lcw4;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcw4;-><init>(Lx9b;I)V

    .line 15
    invoke-virtual {v8, p1, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {v7, p1}, Lcn8;->c(Lzm8;)Z

    return v6

    :cond_3
    return v1
.end method
