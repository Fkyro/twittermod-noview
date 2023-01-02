.class public final Lwx6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lqy6;

.field public final b:Lu99;

.field public final c:Lfa8;

.field public final d:Los;

.field public final e:Lwrl;

.field public final f:Lu6m;

.field public final g:Lni6;

.field public final h:Lg8u;

.field public final i:Ld7o;


# direct methods
.method public constructor <init>(Lqy6;Lu99;Lfa8;Los;Lwrl;Lu6m;Lni6;Lg8u;Ld7o;)V
    .locals 1

    const-string v0, "createListSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editListSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteListSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addListMediaSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeListMediaSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveListSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHelper"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx6;->a:Lqy6;

    .line 3
    iput-object p2, p0, Lwx6;->b:Lu99;

    .line 4
    iput-object p3, p0, Lwx6;->c:Lfa8;

    .line 5
    iput-object p4, p0, Lwx6;->d:Los;

    .line 6
    iput-object p5, p0, Lwx6;->e:Lwrl;

    .line 7
    iput-object p6, p0, Lwx6;->f:Lu6m;

    .line 8
    iput-object p7, p0, Lwx6;->g:Lni6;

    .line 9
    iput-object p8, p0, Lwx6;->h:Lg8u;

    .line 10
    iput-object p9, p0, Lwx6;->i:Ld7o;

    return-void
.end method

.method public static final a(Lwx6;Lz9u;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx6;->h:Lg8u;

    .line 2
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v5, p0, Lwx6;->g:Lni6;

    const/4 v4, 0x1

    move-wide v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lg8u;->y3(Ljava/util/Collection;JILni6;)V

    .line 5
    iget-object p0, p0, Lwx6;->g:Lni6;

    invoke-virtual {p0}, Lni6;->b()V

    return-void
.end method


# virtual methods
.method public final b(Lqmp;Lx9b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmp<",
            "Ly5m<",
            "TT;",
            "Lv8u;",
            ">;>;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwx6$a;

    invoke-direct {v0, p0, p2}, Lwx6$a;-><init>(Lwx6;Lx9b;)V

    new-instance p2, Lmy2;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
