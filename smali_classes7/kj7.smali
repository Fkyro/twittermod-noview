.class public final Lkj7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lon6;",
        "Lon6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpxg;


# direct methods
.method public constructor <init>(Lpxg;)V
    .locals 0

    iput-object p1, p0, Lkj7;->E0:Lpxg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lon6;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lon6;->h:Lwm6;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lwm6;->getType()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Llj7;->Companion:Llj7$a;

    iget-object v1, p0, Lkj7;->E0:Lpxg;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lon6;->h:Lwm6;

    const-string v2, "null cannot be cast to non-null type com.twitter.model.dm.ReactionEntry"

    .line 7
    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lucl;

    .line 8
    iget-object v2, v0, Lucl;->g:Lucl$a;

    .line 9
    iget-wide v2, v2, Lucl$a;->b:J

    .line 10
    invoke-static {v1, v2, v3}, Lyzh;->Q(Lpxg;J)Lwg7;

    move-result-object v1

    .line 11
    new-instance v11, Lrcl;

    .line 12
    new-instance v2, Lrcl$a;

    invoke-direct {v2, v0, v1}, Lrcl$a;-><init>(Lucl;Lwg7;)V

    .line 13
    invoke-direct {v11, v2}, Lrcl;-><init>(Lrcl$a;)V

    .line 14
    iget-object v3, p1, Lon6;->a:Ljava/lang/String;

    iget-object v4, p1, Lon6;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lon6;->c:Z

    iget-object v6, p1, Lon6;->d:Ljava/lang/String;

    iget-boolean v7, p1, Lon6;->e:Z

    iget-boolean v8, p1, Lon6;->f:Z

    iget-wide v9, p1, Lon6;->g:J

    .line 15
    new-instance p1, Lon6;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lon6;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJLwm6;)V

    :cond_1
    return-object p1
.end method
