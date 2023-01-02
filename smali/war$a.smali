.class public final Lwar$a;
.super Lfp9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwar;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp9<",
        "Luar;",
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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final d(Lo4r;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Luar;

    .line 2
    iget-object v0, p2, Luar;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll4r;->n3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Ll4r;->f2(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    iget v1, p2, Luar;->b:I

    int-to-long v1, v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    const/4 v0, 0x3

    .line 7
    iget p2, p2, Luar;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll4r;->C2(IJ)V

    return-void
.end method
