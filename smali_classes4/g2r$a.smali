.class public final Lg2r$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lg2r;
    .locals 3

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg2r;

    .line 2
    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lchv;

    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lchv;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string v2, "get(userIdentifier).sche\u2026::class.java).getReader()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, p1}, Lg2r;-><init>(Lnyp;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
