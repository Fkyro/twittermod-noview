.class public final Ljpj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpj$a;
    }
.end annotation


# instance fields
.field public final a:Ljpj$a;


# direct methods
.method public constructor <init>(Ljpj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpj;->a:Ljpj$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Lolb;Lj5m;Ld4m;)Lgbd;
    .locals 1

    .line 1
    check-cast p1, Lipj;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalObjects"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObjects"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lipj;->a:Lvzr;

    .line 4
    invoke-virtual {p1, p2, p3}, Lvzr;->a(Lolb;Lj5m;)Lqzr$a;

    move-result-object p1

    const-string p2, "urt_pin_entries"

    .line 5
    iput-object p2, p1, Lqzr$a;->m:Ljava/lang/String;

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    iput-wide p2, p1, Lqzr$a;->c:J

    .line 7
    invoke-virtual {p1}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzr;

    .line 8
    iget-object p2, p0, Ljpj;->a:Ljpj$a;

    .line 9
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object p1

    .line 10
    check-cast p4, Lo0m;

    .line 11
    iget-object p3, p4, Lo0m;->b:Lb1s;

    .line 12
    iput-object p3, p1, Ld4s$a;->c:Lb1s;

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p1, Ld4s$a;->d:Z

    .line 14
    iget-object p4, p4, Lo0m;->a:Li4s;

    .line 15
    iput-object p4, p1, Ld4s$a;->g:Li4s;

    .line 16
    invoke-interface {p2, p1}, Ljpj$a;->a(Ld4s$a;)I

    move-result p1

    .line 17
    new-instance p2, Lipj$a;

    if-lez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p2, p3}, Lipj$a;-><init>(Z)V

    return-object p2
.end method
