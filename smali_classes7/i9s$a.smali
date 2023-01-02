.class public final Li9s$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9s;
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
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Le9s;
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg9s;->Companion:Lg9s$a;

    invoke-virtual {v0, p1}, Lg9s$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lg9s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lg9s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lg9s;->a()Le9s;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lwdt;->Companion:Lwdt$b;

    const-string v2, "htl_switch"

    invoke-virtual {v1, p1, v2}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lg9s;->a()Le9s;

    move-result-object v1

    iget-object v1, v1, Le9s;->F0:Ljava/lang/String;

    const-string v2, "timelineConfig.defaultTimeline.shortName"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "current_timeline_type"

    .line 6
    invoke-interface {p1, v2, v1}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Le9s;->values()[Le9s;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    iget-object v5, v4, Le9s;->F0:Ljava/lang/String;

    invoke-static {v5, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 9
    invoke-interface {v0}, Lg9s;->a()Le9s;

    move-result-object v4

    :cond_3
    return-object v4
.end method
