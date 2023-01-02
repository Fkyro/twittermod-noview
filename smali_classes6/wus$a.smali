.class public final Lwus$a;
.super Lcj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwus;-><init>(Landroid/app/Activity;Llss;Ln4w;Lcpl;Luus;Lsvs;Landroidx/fragment/app/p;Lh2s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj1<",
        "Lfxr<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lzkd;Lr3w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+",
            "Lfxr<",
            "*>;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lbps;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lbps;

    .line 3
    iget-object p1, p2, Lbps;->J0:Ldop;

    invoke-virtual {p1}, Ldop;->b()V

    .line 4
    iget-object p1, p2, Lbps;->K0:Lyus;

    .line 5
    iget-object p1, p1, Lyus;->c:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    :cond_0
    return-void
.end method
