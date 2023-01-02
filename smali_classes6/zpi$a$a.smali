.class public final Lzpi$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Lzpi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzpi$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLzpi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzpi$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzpi$a$a;->E0:J

    .line 3
    iput-object p3, p0, Lzpi$a$a;->F0:Lzpi$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpi$a$a;->F0:Lzpi$a;

    .line 2
    iget-boolean v1, v0, Lw7l;->H0:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lw7l;->G0:Lrlp;

    .line 4
    invoke-interface {v1, p0}, Lvlp;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lzpi$a;->V0:Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lw7l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lzpi$a;->g()V

    :cond_1
    return-void
.end method
