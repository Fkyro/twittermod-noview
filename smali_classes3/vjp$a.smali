.class public final Lvjp$a;
.super Lfp9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvjp;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp9<",
        "Lwjp;",
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

    const-string v0, "INSERT OR REPLACE INTO `signals` (`signalId`,`clicks`,`dismisses`,`data`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final d(Lo4r;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lwjp;

    .line 2
    iget v0, p2, Lwjp;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll4r;->C2(IJ)V

    .line 3
    iget-wide v0, p2, Lwjp;->b:J

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll4r;->C2(IJ)V

    .line 4
    iget-wide v0, p2, Lwjp;->c:J

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Ll4r;->C2(IJ)V

    .line 5
    iget-object p2, p2, Lwjp;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ll4r;->n3(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0, p2}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
