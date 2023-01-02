.class public final Lqrk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpw;
.implements Lgel;


# instance fields
.field public final a:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;Lsr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Ljava/lang/String;",
            ">;",
            "Lsr1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqrk;->a:Ljji;

    .line 3
    iput-object p2, p0, Lqrk;->b:Lsr1;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1

    iget-object v0, p0, Lqrk;->b:Lsr1;

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqrk;->a:Ljji;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lqrk;->b:Lsr1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    return-void
.end method
