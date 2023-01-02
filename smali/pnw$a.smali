.class public final Lpnw$a;
.super Lfp9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpnw;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp9<",
        "Lnnw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    invoke-direct {p0, p1}, Lfp9;-><init>(Lcqm;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lo4r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lnnw;

    .line 2
    iget-object v0, p2, Lnnw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Lnnw;->b:Landroidx/work/b;

    .line 6
    invoke-static {p2}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ll4r;->n3(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p2}, Ll4r;->M2(I[B)V

    :goto_1
    return-void
.end method
