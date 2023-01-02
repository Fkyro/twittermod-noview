.class public final Lyur$a;
.super Lfp9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyur;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp9<",
        "Lhvr;",
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

    const-string v0, "INSERT OR REPLACE INTO `times` (`day`,`clicks`,`dissmisses`,`unlocks`,`active`,`charging`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lo4r;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhvr;

    .line 2
    iget v0, p2, Lhvr;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll4r;->C2(IJ)V

    .line 3
    iget-object v0, p2, Lhvr;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lhvr;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lhvr;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Lhvr;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object p2, p2, Lhvr;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p2, :cond_4

    .line 16
    invoke-interface {p1, v0}, Ll4r;->n3(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v0, p2}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
