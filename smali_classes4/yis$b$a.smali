.class public final Lyis$b$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyis$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lyis$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbsi;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyis$b;

    invoke-direct {v0, p0}, Lyis$b;-><init>(Lyis$b$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyis$b$a;->a:Lbsi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lyis$b$a;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    const-string v3, "actionText.text"

    .line 4
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lyis$b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "components"

    .line 7
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "actionText"

    .line 8
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
