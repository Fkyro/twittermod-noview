.class public final Lzxu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxu$a;,
        Lzxu$b;
    }
.end annotation


# static fields
.field public static final Companion:Lzxu$a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lmzc;",
            "La1j<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Loe7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzxu$a;

    invoke-direct {v0}, Lzxu$a;-><init>()V

    sput-object v0, Lzxu;->Companion:Lzxu$a;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "conversations_low_quality"

    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals(DMInbox.ColumnNames.LOW_QUALITY, false)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lzxu;->c:Ljava/lang/String;

    const-string v1, "conversations_contains_nsfw_content"

    .line 2
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals(DMInbox.ColumnNam\u2026AINS_NSFW_CONTENT, false)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lzxu;->d:Ljava/lang/String;

    const-string v1, "conversations_trusted"

    .line 3
    invoke-static {v1, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "equals(DMInbox.ColumnNames.TRUSTED, false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzxu;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnki;Lnyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lmzc;",
            "La1j<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lnyp<",
            "Loe7$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastReadInboxEventDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceReader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzxu;->a:Lnki;

    .line 3
    iput-object p2, p0, Lzxu;->b:Lnyp;

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

    invoke-virtual {p0, p1}, Lzxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    new-instance v1, Lzxu$c;

    invoke-direct {v1, p1}, Lzxu$c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lvw2;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "userIdentifier: UserIden\u2026       .build()\n        }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 3
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

    invoke-virtual {p0}, Lzxu;->c()Ljji;

    move-result-object p1

    sget-object v0, Lzxu$d;->E0:Lzxu$d;

    new-instance v1, Lfn3;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "getUnreadRequestData().map { it.unreadCount }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzxu$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzxu;->a:Lnki;

    sget-object v1, Lmzc;->F0:Lmzc;

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 3
    new-instance v1, Lzxu$e;

    invoke-direct {v1, p0}, Lzxu$e;-><init>(Lzxu;)V

    new-instance v2, Lf0r;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    const-string v1, "fun getUnreadRequestData\u2026ulers.mainThread())\n    }"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
