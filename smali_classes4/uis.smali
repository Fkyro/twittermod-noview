.class public final Luis;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnjs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ltis;


# direct methods
.method public constructor <init>(Lpld;Ltis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpld<",
            "Ljava/lang/Object;",
            ">;",
            "Ltis;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luis;->E0:Lpld;

    iput-object p2, p0, Luis;->F0:Ltis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnjs;

    .line 2
    iget-boolean v0, p1, Lnjs;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Luis;->E0:Lpld;

    iget-object v1, p0, Luis;->F0:Ltis;

    .line 4
    iget-object v1, v1, Ltis;->h:Lx9b;

    .line 5
    iget-object p1, p1, Lnjs;->b:Lyis$b;

    .line 6
    iget-object p1, p1, Lyis$b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnld;

    invoke-interface {v0, p1}, Lpld;->c(Lnld;)Lnld;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Luis;->E0:Lpld;

    iget-object v1, p0, Luis;->F0:Ltis;

    .line 9
    iget-object v1, v1, Ltis;->h:Lx9b;

    .line 10
    iget-object p1, p1, Lnjs;->a:Lyis$b;

    .line 11
    iget-object p1, p1, Lyis$b;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnld;

    invoke-interface {v0, p1}, Lpld;->c(Lnld;)Lnld;

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
