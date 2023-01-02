.class public final Lby0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lay0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lby0$a;


# instance fields
.field public final a:Lux0;

.field public final b:Lky0;

.field public final c:Lpy0;

.field public final d:Lcn8;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Ld01;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby0$a;

    invoke-direct {v0}, Lby0$a;-><init>()V

    sput-object v0, Lby0;->Companion:Lby0$a;

    return-void
.end method

.method public constructor <init>(Lux0;Lky0;Lpy0;Lcpl;)V
    .locals 1

    const-string v0, "addContentDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteContentDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContentDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lby0;->a:Lux0;

    .line 3
    iput-object p2, p0, Lby0;->b:Lky0;

    .line 4
    iput-object p3, p0, Lby0;->c:Lpy0;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lby0;->d:Lcn8;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Lby0;->e:Lu2l;

    .line 8
    sget-object p2, Lnk9;->E0:Lnk9;

    invoke-static {p2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p2

    iput-object p2, p0, Lby0;->f:Ltr1;

    .line 9
    new-instance p2, Lq8b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ld01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lby0;->a:Lux0;

    new-instance v1, Lux0$a;

    invoke-direct {v1, p1, p2}, Lux0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance p2, Lby0$c;

    invoke-direct {p2, p0}, Lby0$c;-><init>(Lby0;)V

    new-instance v0, Lzkm;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lzkm;-><init>(Lx9b;I)V

    .line 3
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ldu5;
    .locals 2

    const-string v0, "sharingId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lby0;->b:Lky0;

    new-instance v1, Lky0$a;

    invoke-direct {v1, p1, p2}, Lky0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance p2, Lby0$b;

    invoke-direct {p2, p0}, Lby0$b;-><init>(Lby0;)V

    new-instance v0, Ldpm;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ldpm;-><init>(Lx9b;I)V

    .line 3
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 4
    new-instance p1, Lsu5;

    invoke-direct {p1, p2}, Lsu5;-><init>(Lwop;)V

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lby0;->e:Lu2l;

    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Ld01;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lby0;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lby0;->d:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lby0;->f:Ltr1;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lby0;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lby0;->d:Lcn8;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-static {v2, v3, v4, v5, v1}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lby0;->e:Lu2l;

    .line 8
    invoke-static {v1, v2}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v1

    .line 9
    new-instance v2, Lcy0;

    invoke-direct {v2, p0, p1}, Lcy0;-><init>(Lby0;Ljava/lang/String;)V

    new-instance p1, Lfsm;

    const/4 v3, 0x5

    invoke-direct {p1, v2, v3}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 10
    sget-object v1, Ley0;->E0:Ley0;

    new-instance v2, Licu;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 11
    new-instance v1, Lfy0;

    iget-object v2, p0, Lby0;->f:Ltr1;

    invoke-direct {v1, v2}, Lfy0;-><init>(Ljava/lang/Object;)V

    const-string v2, "map { response -> respon\u2026ending { it.updatedAt } }"

    .line 12
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lgy0;->E0:Lgy0;

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Lrsq;->f(Ljji;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lby0;->f:Ltr1;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lby0;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lby0;->d:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
