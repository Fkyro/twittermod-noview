.class public final Lvq9;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Ltq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lg8u;

.field public final g:Ld7o;

.field public final h:Lni6;

.field public final i:Lsi0;

.field public final j:Lwdt;

.field public final k:Ltuo;


# direct methods
.method public constructor <init>(Lcom/twitter/app/database/collection/di/ErrorTimelineItemBinderObjectGraph$b;Lg8u;Ld7o;Lni6;Lsi0;Lwdt;)V
    .locals 4

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriNotifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ltq9;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e01b7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Lvq9;->f:Lg8u;

    .line 5
    iput-object p3, p0, Lvq9;->g:Ld7o;

    .line 6
    iput-object p4, p0, Lvq9;->h:Lni6;

    .line 7
    iput-object p5, p0, Lvq9;->i:Lsi0;

    .line 8
    iput-object p6, p0, Lvq9;->j:Lwdt;

    .line 9
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lvq9;->k:Ltuo;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p2, Ltq9;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lc5d;->d(Lr3w;Ljava/lang/Object;Lcpl;)V

    .line 4
    iget-object p1, p0, Lvq9;->i:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    .line 5
    iget-object p1, p0, Lvq9;->k:Ltuo;

    .line 6
    new-instance v0, Luq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Luq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lvq9;->g:Ld7o;

    invoke-virtual {p2, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p2

    .line 8
    new-instance v0, Lwq9;

    invoke-direct {v0, p0}, Lwq9;-><init>(Lvq9;)V

    new-instance v1, Lbq1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbq1;-><init>(Lx9b;I)V

    .line 9
    new-instance v0, Lrnp;

    invoke-direct {v0, p2, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 10
    invoke-virtual {v0}, Lqmp;->D()Lzm8;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ltuo;->b(Lzm8;)Z

    .line 12
    iget-object p1, p0, Lvq9;->k:Ltuo;

    new-instance p2, Lj8f;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
