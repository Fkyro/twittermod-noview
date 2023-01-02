.class public final Lak3;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ltv/periscope/model/b;Laf2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    invoke-static {p1}, Ltv/periscope/model/b;->h(Ltv/periscope/model/b;)I

    move-result p1

    iput p1, p0, Lak3;->c:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131131

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 3

    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v1, p0, Lqa2;->a:Ljava/lang/String;

    iget v2, p0, Lak3;->c:I

    invoke-interface {v0, v1, v2}, Laf2;->C(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f080877

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lak3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f131132

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
