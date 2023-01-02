.class public final Lhzt;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lgzt<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final k1:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lo8c;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lw9c<",
            "TData;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lu9b;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lu9b<",
            "Lo8c;",
            ">;",
            "Lu9b<",
            "+",
            "Lw9c<",
            "TData;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lhzt;->k1:Lu9b;

    .line 3
    iput-object p3, p0, Lhzt;->l1:Lu9b;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 1

    iget-object v0, p0, Lhzt;->k1:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TData;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhzt;->l1:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9c;

    return-object v0
.end method
