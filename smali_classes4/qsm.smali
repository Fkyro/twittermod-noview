.class public final Lqsm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lktm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgsm;


# direct methods
.method public constructor <init>(Lgsm;)V
    .locals 0

    iput-object p1, p0, Lqsm;->E0:Lgsm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lktm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqsm;->E0:Lgsm;

    .line 4
    iget-object v0, v0, Lgsm;->d1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-superFollowIndicator>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lqsm;->E0:Lgsm;

    invoke-static {v1, p1}, Lgsm;->b(Lgsm;Lktm;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p1, Lktm;->q:Ltv/periscope/model/NarrowcastSpaceType;

    .line 7
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "super_follow_space_consumption_enabled"

    .line 9
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
