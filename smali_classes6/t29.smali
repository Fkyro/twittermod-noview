.class public final Lt29;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt29$a;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcpl;)V
    .locals 2

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsr1;->d(Ljava/lang/Object;)Lsr1;

    move-result-object v0

    iput-object v0, p0, Lt29;->a:Lsr1;

    .line 3
    new-instance v0, Lt29$a;

    invoke-direct {v0, p0}, Lt29$a;-><init>(Lt29;)V

    iput-object v0, p0, Lt29;->b:Lt29$a;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 5
    new-instance v0, Le6a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method
