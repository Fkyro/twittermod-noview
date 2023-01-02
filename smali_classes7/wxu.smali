.class public final Lwxu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwxu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwxu$a;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lnki<",
            "Lmzc;",
            "La1j<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lqct;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lnyp<",
            "Loe7$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Loev;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo9c;

.field public final f:Ld7o;

.field public final g:Ld7o;

.field public final h:Landroid/content/Context;

.field public i:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwxu$a;

    invoke-direct {v0}, Lwxu$a;-><init>()V

    sput-object v0, Lwxu;->Companion:Lwxu$a;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "conversations_low_quality"

    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals(DMInbox.ColumnNames.LOW_QUALITY, false)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lwxu;->j:Ljava/lang/String;

    const-string v1, "conversations_is_muted"

    .line 2
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals(DMInbox.ColumnNames.IS_MUTED, false)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversations_contains_nsfw_content"

    .line 3
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals(DMInbox.ColumnNam\u2026AINS_NSFW_CONTENT, false)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lwxu;->k:Ljava/lang/String;

    const-string v1, "conversations_trusted"

    .line 4
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals(DMInbox.ColumnNames.TRUSTED, false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lwxu;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnbv;Lnbv;Lnbv;Lnbv;Lo9c;Ld7o;Ld7o;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lnki<",
            "Lmzc;",
            "La1j<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lnbv<",
            "Lqct;",
            ">;",
            "Lnbv<",
            "Lnyp<",
            "Loe7$a;",
            ">;>;",
            "Lnbv<",
            "Loev;",
            ">;",
            "Lo9c;",
            "Ld7o;",
            "Ld7o;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "lastReadInboxEventProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedInboxBadgeCountSourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmInboxReaderProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettingsProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwxu;->a:Lnbv;

    .line 3
    iput-object p2, p0, Lwxu;->b:Lnbv;

    .line 4
    iput-object p3, p0, Lwxu;->c:Lnbv;

    .line 5
    iput-object p4, p0, Lwxu;->d:Lnbv;

    .line 6
    iput-object p5, p0, Lwxu;->e:Lo9c;

    .line 7
    iput-object p6, p0, Lwxu;->f:Ld7o;

    .line 8
    iput-object p7, p0, Lwxu;->g:Ld7o;

    .line 9
    iput-object p8, p0, Lwxu;->h:Landroid/content/Context;

    .line 10
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    .line 11
    iput-object p1, p0, Lwxu;->i:La1j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    new-instance v1, Lwxu$b;

    invoke-direct {v1, p1}, Lwxu$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lzoj;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "userIdentifier: UserIden\u2026       .build()\n        }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwxu;->b:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "trustedInboxBadgeCountSo\u2026vider.get(userIdentifier)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqct;

    .line 2
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwxu;->f:Ld7o;

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwxu;->a:Lnbv;

    invoke-interface {v2, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnki;

    .line 6
    sget-object v3, Lmzc;->E0:Lmzc;

    invoke-interface {v2, v3}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lwxu;->f:Ld7o;

    invoke-virtual {v2, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 9
    new-instance v3, Lwxu$c;

    invoke-direct {v3, p0, p1, v0}, Lwxu$c;-><init>(Lwxu;Lcom/twitter/util/user/UserIdentifier;Lqct;)V

    new-instance v0, Lh65;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {v2, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 10
    new-instance v2, Lwxu$d;

    invoke-direct {v2, p0, p1}, Lwxu$d;-><init>(Lwxu;Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    new-instance p1, Lu5f;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, v0, p1}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lwxu;->g:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string v0, "override fun getCount(us\u2026veOn(mainScheduler)\n    }"

    .line 14
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
