.class public final Lhps;
.super Lr59;
.source "Twttr"


# instance fields
.field public final f:Lvvu;


# direct methods
.method public constructor <init>(Lb69;Lab;Lp59;Lst9;Lg5b;Lvvu;)V
    .locals 1

    const-string v0, "deepLinkProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgs"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lr59;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V

    .line 2
    iput-object p6, p0, Lhps;->f:Lvvu;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZLw7s;)Lvhb;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr59;->c(Ljava/lang/String;ZZLw7s;)Lvhb;

    move-result-object p1

    .line 2
    new-instance p2, Ljps$a;

    invoke-direct {p2, p1}, Ljps$a;-><init>(Lvhb;)V

    .line 3
    iget-object p1, p0, Lhps;->f:Lvvu;

    invoke-virtual {p1}, Lum1;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p2, Lji1$a;->a:Landroid/os/Bundle;

    const-string p4, "topic_id"

    .line 5
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhb;

    return-object p1
.end method
