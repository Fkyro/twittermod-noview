.class public final Lnth;
.super Lsd7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnth$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx8a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnth$a;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lsd7;-><init>(Lsd7$a;I)V

    .line 2
    iget-object p1, p1, Lnth$a;->d:Ljava/util/List;

    iput-object p1, p0, Lnth;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd7;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn6;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ljn6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lty6;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd7;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn6;

    .line 3
    instance-of v2, v1, Lty6;

    if-eqz v2, :cond_0

    .line 4
    sget v0, Leji;->a:I

    check-cast v1, Lty6;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
