.class public final Lyov;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lzkd<",
        "Lbpv;",
        "Lr3w;",
        ">;",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Lapv;

.field public final b:Lcpl;

.field public final c:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapv;Lcpl;Loau;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapv;",
            "Lcpl;",
            "Loau<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showMoreManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewHost"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyov;->a:Lapv;

    .line 3
    iput-object p2, p0, Lyov;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lyov;->c:Loau;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzkd;

    invoke-virtual {p0, p1}, Lyov;->f(Lzkd;)Lo1w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzkd;)Lo1w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "Lbpv;",
            "Lr3w;",
            ">;)",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw48;

    invoke-direct {v0}, Lw48;-><init>()V

    .line 2
    new-instance v1, Leop;

    invoke-direct {v1, p1}, Leop;-><init>(Lzkd;)V

    .line 3
    new-instance p1, Lhld;

    .line 4
    iget-object v2, p0, Lyov;->b:Lcpl;

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 6
    new-instance v1, Lyov$a;

    invoke-direct {v1, p0, p1, v0}, Lyov$a;-><init>(Lyov;Lhld;Lpld;)V

    invoke-static {v1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p1

    return-object p1
.end method
