.class public final Ln1u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lx1u;

.field public final c:Landroidx/fragment/app/p;

.field public final d:Lq1u;

.field public final e:Lp9h;


# direct methods
.method public constructor <init>(Ldqh;Lx1u;Landroidx/fragment/app/p;Lq1u;Lp9h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lx1u;",
            "Landroidx/fragment/app/p;",
            "Lq1u;",
            "Lp9h;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1u;->a:Ldqh;

    .line 3
    iput-object p2, p0, Ln1u;->b:Lx1u;

    .line 4
    iput-object p3, p0, Ln1u;->c:Landroidx/fragment/app/p;

    .line 5
    iput-object p4, p0, Ln1u;->d:Lq1u;

    .line 6
    iput-object p5, p0, Ln1u;->e:Lp9h;

    return-void
.end method
