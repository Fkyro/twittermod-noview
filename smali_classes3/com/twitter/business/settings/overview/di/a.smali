.class public final Lcom/twitter/business/settings/overview/di/a;
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
        "Ljgw<",
        "-",
        "Ljnk;",
        "Lolk;",
        "Lmlk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfzu;

.field public final synthetic F0:Lno;

.field public final synthetic G0:Lo1h;

.field public final synthetic H0:La5d;

.field public final synthetic I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lolk$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lwh8;


# direct methods
.method public constructor <init>(Lfzu;Lno;Lo1h;La5d;Lu2l;Lwh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfzu;",
            "Lno;",
            "Lo1h;",
            "La5d;",
            "Lu2l<",
            "Lolk$d;",
            ">;",
            "Lwh8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/settings/overview/di/a;->E0:Lfzu;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/di/a;->F0:Lno;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/di/a;->G0:Lo1h;

    iput-object p4, p0, Lcom/twitter/business/settings/overview/di/a;->H0:La5d;

    iput-object p5, p0, Lcom/twitter/business/settings/overview/di/a;->I0:Lu2l;

    iput-object p6, p0, Lcom/twitter/business/settings/overview/di/a;->J0:Lwh8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljmk;

    .line 4
    iget-object v2, p0, Lcom/twitter/business/settings/overview/di/a;->E0:Lfzu;

    .line 5
    iget-object v3, p0, Lcom/twitter/business/settings/overview/di/a;->F0:Lno;

    .line 6
    iget-object v4, p0, Lcom/twitter/business/settings/overview/di/a;->G0:Lo1h;

    .line 7
    iget-object v5, p0, Lcom/twitter/business/settings/overview/di/a;->H0:La5d;

    .line 8
    iget-object v6, p0, Lcom/twitter/business/settings/overview/di/a;->I0:Lu2l;

    .line 9
    iget-object v7, p0, Lcom/twitter/business/settings/overview/di/a;->J0:Lwh8;

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Ljmk;-><init>(Landroid/view/View;Lfzu;Lno;Lo1h;La5d;Lu2l;Lwh8;)V

    return-object p1
.end method
