.class public final Lqkk$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lqkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lilk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lqkk;

    iget-object v1, p0, Lqkk$a;->a:Llnk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lqkk$a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqkk$a;->c:Lilk;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lqkk;-><init>(Llnk;Ljava/util/List;Lilk;)V

    return-object v0

    :cond_0
    const-string v0, "quickPromoteEligibility"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "categoryList"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "professionalType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final o(Ljava/util/List;)Lqkk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lskk;",
            ">;)",
            "Lqkk$a;"
        }
    .end annotation

    const-string v0, "catList"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqkk$a;->b:Ljava/util/List;

    return-object p0
.end method
