.class public final Lzpi$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lhtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lzpi$c;


# direct methods
.method public constructor <init>(Lzpi$c;Lhtu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtu<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzpi$c$a;->F0:Lzpi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzpi$c$a;->E0:Lhtu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpi$c$a;->F0:Lzpi$c;

    iget-object v1, p0, Lzpi$c$a;->E0:Lhtu;

    .line 2
    iget-object v2, v0, Lw7l;->G0:Lrlp;

    new-instance v3, Lzpi$c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lzpi$c$b;-><init>(Lhtu;Z)V

    invoke-interface {v2, v3}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lw7l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lzpi$c;->g()V

    :cond_0
    return-void
.end method
