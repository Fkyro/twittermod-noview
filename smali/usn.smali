.class public final Lusn;
.super Lqhd$c;
.source "Twttr"


# instance fields
.field public final synthetic b:Lvsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvsn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lvsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lvsn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lusn;->b:Lvsn;

    invoke-direct {p0, p1}, Lqhd$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgp0;->B()Lgp0;

    move-result-object p1

    iget-object v0, p0, Lusn;->b:Lvsn;

    .line 2
    iget-object v0, v0, Lvsn;->u:Lkks;

    .line 3
    invoke-virtual {p1}, Lgp0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkks;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lgp0;->E(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
