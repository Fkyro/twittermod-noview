.class public final Lwjn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvjn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwjn$a;

.field public static final c:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lxjn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lwjn$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lwjn$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwjn$a;

    invoke-direct {v0}, Lwjn$a;-><init>()V

    sput-object v0, Lwjn;->Companion:Lwjn$a;

    .line 1
    sget-object v0, Lwjn$b;->E0:Lwjn$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lwjn;->c:Ln9r;

    .line 2
    new-instance v1, Lea6$a;

    invoke-direct {v1}, Lea6$a;-><init>()V

    .line 3
    sget-object v2, Lc7e;->c:Lc7e$c;

    .line 4
    iput-object v2, v1, Lea6$a;->d:Lc7e;

    const-string v2, "space_entity_reply_read"

    .line 5
    iput-object v2, v1, Lea6$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjn;

    .line 7
    iput-object v0, v1, Lea6$a;->c:Lnvo;

    .line 8
    new-instance v0, Lfoq;

    new-instance v2, Lvuf;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lvuf;-><init>(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lfoq;-><init>(Lvuf;J)V

    .line 9
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 10
    new-instance v0, Lea6;

    invoke-direct {v0, v1}, Lea6;-><init>(Lea6$a;)V

    .line 11
    sput-object v0, Lwjn;->d:Lea6;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmju;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwjn;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object p1, Lwjn;->d:Lea6;

    invoke-virtual {p2, p1}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    const-string p2, "repositoryManager.getRepository(configuration)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwjn;->b:Llju;

    return-void
.end method


# virtual methods
.method public final a(JI)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjn;->b:Llju;

    iget-object v1, p0, Lwjn;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lwjn$a$a;

    invoke-direct {v2, p1, p2, p3}, Lwjn$a$a;-><init>(JI)V

    invoke-interface {v0, v1, v2}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lsu5;

    invoke-direct {p2, p1}, Lsu5;-><init>(Lwop;)V

    return-object p2
.end method

.method public final b(JI)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwjn;->b:Llju;

    iget-object v1, p0, Lwjn;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Lwjn$c;

    invoke-direct {v1, p1, p2, p3}, Lwjn$c;-><init>(JI)V

    new-instance p1, Lpp1;

    const/16 p2, 0xa

    invoke-direct {p1, v1, p2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
