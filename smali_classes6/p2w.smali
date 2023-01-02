.class public final Lp2w;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lo2w;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lt2w;

.field public final f:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luet;",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Lt2w;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lo2w;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p2, p0, Lp2w;->c:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lp2w;->d:Ldqh;

    .line 4
    iput-object p4, p0, Lp2w;->e:Lt2w;

    .line 5
    iput-object p5, p0, Lp2w;->f:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 3

    .line 1
    check-cast p1, Lo2w;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lpet;->a:Lbk6;

    .line 4
    iget-object v0, p0, Lp2w;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lwft$a;

    iget-object v1, p0, Lp2w;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lwft$a;-><init>(Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lwft$a;->d:J

    .line 8
    iget-object p1, p0, Lp2w;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lwft;

    iget-object v0, p0, Lp2w;->d:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lp2w;->e:Lt2w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->T0:Lu2w;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lu2w;->b:Lv2w;

    if-nez v1, :cond_2

    .line 14
    :cond_1
    sget-object v1, Lv2w;->H0:Lv2w;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lym8;->G0:Lym8;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lv2w;->F0:Lv2w;

    if-ne v1, p1, :cond_4

    sget-object p1, Lym8;->E0:Lym8;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lv2w;->G0:Lv2w;

    if-ne v1, p1, :cond_5

    sget-object p1, Lei8$a;->a:Lei8$a;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lym8;->F0:Lym8;

    .line 19
    :goto_0
    iget-object v0, v0, Lt2w;->a:Lwh8;

    new-instance v1, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    invoke-direct {v1, p1}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;-><init>(Lym8;)V

    .line 20
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 21
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    :goto_1
    return-void
.end method
