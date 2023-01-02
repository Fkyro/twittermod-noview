.class public final Lpqv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll36$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpqv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpqv$a;


# instance fields
.field public final a:Lwh8;

.field public b:Lh9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqv$a;

    invoke-direct {v0}, Lpqv$a;-><init>()V

    sput-object v0, Lpqv;->Companion:Lpqv$a;

    return-void
.end method

.method public constructor <init>(Lwh8;Lh9v;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqv;->a:Lwh8;

    .line 3
    iput-object p2, p0, Lpqv;->b:Lh9v;

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Lu9b;)Z
    .locals 1
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
    invoke-static {}, Lp79;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpqv;->b:Lh9v;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "vibe_composer_edu_fatigue"

    invoke-static {p2, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lpqv;->a:Lwh8;

    sget-object v0, Lcom/twitter/vibe/composer/VibeEducationFragmentArgs;->INSTANCE:Lcom/twitter/vibe/composer/VibeEducationFragmentArgs;

    invoke-static {p2, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    .line 5
    invoke-virtual {p1}, Lq9a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
