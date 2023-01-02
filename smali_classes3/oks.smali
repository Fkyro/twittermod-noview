.class public final Loks;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lyo8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lldi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lj5c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lf4a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lhb5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lykg;


# direct methods
.method public constructor <init>(Lree;Lree;Lree;Lree;Lree;Lykg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lyo8;",
            ">;",
            "Lree<",
            "Lldi;",
            ">;",
            "Lree<",
            "Lj5c;",
            ">;",
            "Lree<",
            "Lf4a;",
            ">;",
            "Lree<",
            "Lhb5;",
            ">;",
            "Lykg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loks;->a:Lree;

    .line 3
    iput-object p2, p0, Loks;->b:Lree;

    .line 4
    iput-object p3, p0, Loks;->c:Lree;

    .line 5
    iput-object p4, p0, Loks;->d:Lree;

    .line 6
    iput-object p5, p0, Loks;->e:Lree;

    .line 7
    iput-object p6, p0, Loks;->f:Lykg;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p6

    const/4 v0, 0x0

    const-string v1, "android_growth_performance_holdback_optimize_main_activity_toolbar_controllers"

    invoke-virtual {p6, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    .line 9
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    .line 11
    invoke-interface {p3}, Lree;->get()Ljava/lang/Object;

    .line 12
    invoke-interface {p4}, Lree;->get()Ljava/lang/Object;

    .line 13
    invoke-interface {p5}, Lree;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
