.class public final Lge3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcoh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lom8;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lom8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcoh;",
            ">;",
            "Lom8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge3;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lge3;->b:Lom8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lge3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    instance-of v2, p1, Lge3;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lge3;

    .line 3
    iget-object v2, p0, Lge3;->a:Ljava/lang/Class;

    iget-object v3, p1, Lge3;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lge3;->b:Lom8;

    iget-object p1, p1, Lge3;->b:Lom8;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lge3;->a:Ljava/lang/Class;

    iget-object v1, p0, Lge3;->b:Lom8;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
