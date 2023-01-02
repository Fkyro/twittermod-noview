.class public final Lty$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;-><init>(Lcom/twitter/util/user/UserIdentifier;Lvav;Lsy;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lry;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lty;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Lty$c;->E0:Lty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lry;

    .line 2
    iget-boolean v0, p1, Lry;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lty$c;->E0:Lty;

    .line 4
    iget-object v0, v0, Lty;->d:Li9h$a;

    .line 5
    iget-wide v1, p1, Lry;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lty$c;->E0:Lty;

    .line 8
    iget-object v0, v0, Lty;->d:Li9h$a;

    .line 9
    iget-wide v1, p1, Lry;->a:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
