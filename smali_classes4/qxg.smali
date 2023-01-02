.class public final Lqxg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls7l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls7l<",
        "Lt2v;",
        "Lnld<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpxg;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7o;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7o;",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqxg;->a:Lpxg;

    .line 4
    iput-object p2, p0, Lqxg;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lqxg;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lql1;)Ljava/io/Closeable;
    .locals 3

    .line 1
    check-cast p1, Lt2v;

    .line 2
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    iget-object v1, p1, Lql1;->a:Ljava/lang/String;

    iget-object v2, p1, Lql1;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    iget-object v1, p1, Lql1;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    iget-object v1, p1, Lql1;->d:Ljava/lang/String;

    iget-object v2, p1, Lql1;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lql1$a;->p(Ljava/lang/String;Ljava/lang/String;)Lql1$a;

    iget-object p1, p1, Lql1;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 8
    iget-object v0, p0, Lqxg;->a:Lpxg;

    iget-object v1, p0, Lqxg;->b:Ljava/lang/Class;

    iget-object v2, p0, Lqxg;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object p1

    return-object p1
.end method
