.class public final Lns;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns;->a:Loek;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lns;->a:Loek;

    new-instance v1, Lns$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lns$b;-><init>(Lif6;Lns$a;)V

    invoke-interface {v0, v1, p2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method
