.class public final Lcom/twitter/communities/members/slice/g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz55;",
        "Lz55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6j<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6j<",
            "Ljt5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/slice/g;->E0:Lh6j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz55;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/members/slice/g;->E0:Lh6j;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, v0, v1, v1, v2}, Lz55;->l(Lz55;Lh6j;Ljava/lang/Long;Ljava/lang/String;I)Lz55;

    move-result-object p1

    return-object p1
.end method
