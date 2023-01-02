.class public final Lxl3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ldm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwl3;


# direct methods
.method public constructor <init>(Lwl3;)V
    .locals 0

    iput-object p1, p0, Lxl3;->E0:Lwl3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxl3;->E0:Lwl3;

    .line 4
    iget-object v0, v0, Lwl3;->N0:Lxwp;

    .line 5
    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ldm3$a;

    sget-object v0, Li84$g;->a:Li84$g;

    invoke-direct {p1, v0}, Ldm3$a;-><init>(Li84;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxl3;->E0:Lwl3;

    .line 8
    iget-object v0, v0, Lwl3;->Y0:Landroid/widget/Button;

    .line 9
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ldm3$a;

    new-instance v0, Li84$c;

    iget-object v1, p0, Lxl3;->E0:Lwl3;

    .line 11
    iget-wide v1, v1, Lwl3;->d1:J

    .line 12
    invoke-direct {v0, v1, v2}, Li84$c;-><init>(J)V

    invoke-direct {p1, v0}, Ldm3$a;-><init>(Li84;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ldm3$a;

    new-instance v0, Li84$h;

    iget-object v1, p0, Lxl3;->E0:Lwl3;

    .line 14
    iget-wide v1, v1, Lwl3;->d1:J

    .line 15
    invoke-direct {v0, v1, v2}, Li84$h;-><init>(J)V

    invoke-direct {p1, v0}, Ldm3$a;-><init>(Li84;)V

    :goto_0
    return-object p1
.end method
