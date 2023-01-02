.class public final Lptm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lotm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lptm$c;
    }
.end annotation


# static fields
.field public static final Companion:Lptm$c;

.field public static final c:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lptm$c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lptm$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lptm$c;

    invoke-direct {v0}, Lptm$c;-><init>()V

    sput-object v0, Lptm;->Companion:Lptm$c;

    .line 1
    sget-object v0, Lptm$b;->E0:Lptm$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lptm;->c:Ln9r;

    .line 2
    sget-object v1, Lptm$a;->E0:Lptm$a;

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    sput-object v1, Lptm;->d:Ln9r;

    .line 3
    new-instance v2, Lea6$a;

    invoke-direct {v2}, Lea6$a;-><init>()V

    .line 4
    sget-object v3, Lc7e;->c:Lc7e$c;

    .line 5
    iput-object v3, v2, Lea6$a;->d:Lc7e;

    const-string v3, "space_emoji_colors"

    .line 6
    iput-object v3, v2, Lea6$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptm$c$b;

    .line 8
    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptm$c$a;

    .line 9
    new-instance v3, Lzk4;

    invoke-direct {v3, v0, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 10
    iput-object v3, v2, Lea6$a;->c:Lnvo;

    .line 11
    new-instance v0, Lfoq;

    new-instance v1, Lvuf;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Lvuf;-><init>(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lfoq;-><init>(Lvuf;J)V

    .line 12
    iput-object v0, v2, Lea6$a;->a:Lfoq;

    .line 13
    new-instance v0, Lea6;

    invoke-direct {v0, v2}, Lea6;-><init>(Lea6$a;)V

    .line 14
    sput-object v0, Lptm;->e:Lea6;

    return-void
.end method

.method public constructor <init>(Lmju;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "repositoryManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lptm;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance p2, Lptm$f;

    invoke-direct {p2, p1}, Lptm$f;-><init>(Lmju;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lptm;->b:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lptm;->d()Llju;

    move-result-object v0

    iget-object v1, p0, Lptm;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    sget-object v1, Lptm$d;->E0:Lptm$d;

    new-instance v2, Lvlk;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Loj9;",
            "+",
            "Lui9;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    invoke-virtual {p0}, Lptm;->d()Llju;

    move-result-object v0

    iget-object v1, p0, Lptm;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, p1}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-static {p1}, Ldu5;->l(Lwop;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lptm;->d()Llju;

    move-result-object v0

    invoke-interface {v0}, Llju;->m()Ljji;

    move-result-object v0

    new-instance v1, Lptm$e;

    invoke-direct {v1, p0}, Lptm$e;-><init>(Lptm;)V

    new-instance v2, Lshn;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "override fun observeEmoj\u2026else Single.never()\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Llju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llju<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Map<",
            "Loj9;",
            "Lui9;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lptm;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llju;

    return-object v0
.end method
