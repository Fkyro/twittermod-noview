.class public final Lrkd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqkd;


# instance fields
.field public final a:Lpkd;

.field public final b:Ld7o;


# direct methods
.method public constructor <init>(Lpkd;Ld7o;)V
    .locals 1

    const-string v0, "isSubscribedDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrkd;->a:Lpkd;

    .line 3
    iput-object p2, p0, Lrkd;->b:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrkd;->a:Lpkd;

    .line 2
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrkd;->b:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 4
    sget-object v0, Lrkd$a;->E0:Lrkd$a;

    new-instance v1, Lulk;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
