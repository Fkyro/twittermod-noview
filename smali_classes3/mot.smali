.class public final Lmot;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loot;

.field public final synthetic F0:Lpst;

.field public final synthetic G0:Lpot;


# direct methods
.method public constructor <init>(Loot;Lpst;Lpot;)V
    .locals 0

    iput-object p1, p0, Lmot;->E0:Loot;

    iput-object p2, p0, Lmot;->F0:Lpst;

    iput-object p3, p0, Lmot;->G0:Lpot;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lmot;->E0:Loot;

    .line 3
    iget-object p1, p1, Loot;->e:Lbot;

    .line 4
    iget-object v0, p0, Lmot;->F0:Lpst;

    iget-object v1, p0, Lmot;->G0:Lpot;

    .line 5
    iget v1, v1, Lpot;->H0:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tweetTimelineItem"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click"

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lbot;->a(Lpst;ILjava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
