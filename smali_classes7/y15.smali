.class public final Ly15;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly15$b;,
        Ly15$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly15$a;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly15$a;

    invoke-direct {v0}, Ly15$a;-><init>()V

    sput-object v0, Ly15;->Companion:Ly15$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;)V
    .locals 1

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly15;->a:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lx9b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljt5;",
            ">;",
            "Lx9b<",
            "-",
            "Ljt5;",
            "Ljt5;",
            ">;)",
            "Ljava/util/List<",
            "Ljt5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly15$c;

    invoke-direct {v0, p3, p4}, Ly15$c;-><init>(Ljava/util/List;Lx9b;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Ly15;->b(JLjava/util/List;Lpab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/List;Lpab;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljt5;",
            ">;",
            "Lpab<",
            "-",
            "Ljava/util/List<",
            "Ljt5;",
            ">;-",
            "Ljt5;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljt5;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljt5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljt5;

    .line 3
    iget-object v3, v3, Ljt5;->a:Lws5;

    .line 4
    iget-object v3, v3, Lws5;->c:Lldu;

    if-eqz v3, :cond_0

    .line 5
    iget-wide v3, v3, Lldu;->E0:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    invoke-static {p3}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p3, v2}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt5;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
