.class public final Lu67;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lr67;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lwh8;

.field public final F0:Lno;

.field public final G0:Lq77;


# direct methods
.method public constructor <init>(Lwh8;Lno;Lq77;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinesLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu67;->E0:Lwh8;

    .line 3
    iput-object p2, p0, Lu67;->F0:Lno;

    .line 4
    iput-object p3, p0, Lu67;->G0:Lq77;

    return-void
.end method


# virtual methods
.method public final a(Lr67;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lr67$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr67$a;

    .line 3
    iget-object v0, p0, Lu67;->E0:Lwh8;

    .line 4
    new-instance v1, Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsOverlayArgs;

    .line 5
    iget-object v2, p1, Lr67$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsOverlayArgs;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Leu6;->F0:Leu6;

    .line 8
    invoke-virtual {v0, v1, v2}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 10
    new-instance v2, Ls67;

    invoke-direct {v2, v1, p0, p1}, Ls67;-><init>(Lcn8;Lu67;Lr67$a;)V

    new-instance p1, Lf$n0;

    invoke-direct {p1, v2}, Lf$n0;-><init>(Lx9b;)V

    .line 11
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lr67$b;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lr67$b;

    .line 15
    iget-object v0, p0, Lu67;->E0:Lwh8;

    .line 16
    new-instance v1, Lcom/twitter/customtimelines/crud/api/CustomTimelinesConfirmationOverlayArgs;

    .line 17
    iget-object v2, p1, Lr67$b;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lr67$b;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/twitter/customtimelines/crud/api/CustomTimelinesConfirmationOverlayArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 21
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object p1

    .line 22
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 23
    new-instance v1, Lt67;

    invoke-direct {v1, v0, p0}, Lt67;-><init>(Lcn8;Lu67;)V

    new-instance v2, Lf$n0;

    invoke-direct {v2, v1}, Lf$n0;-><init>(Lx9b;)V

    .line 24
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr67;

    invoke-virtual {p0, p1}, Lu67;->a(Lr67;)V

    return-void
.end method
