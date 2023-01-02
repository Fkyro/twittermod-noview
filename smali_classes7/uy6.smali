.class public final Luy6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltm6<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lty6;

.field public final synthetic F0:Lwg7;


# direct methods
.method public constructor <init>(Lty6;Lwg7;)V
    .locals 0

    iput-object p1, p0, Luy6;->E0:Lty6;

    iput-object p2, p0, Luy6;->F0:Lwg7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltm6;

    const-string v0, "row"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luy6;->E0:Lty6;

    .line 4
    iget-object v0, v0, Lty6;->l:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ltm6;->j(Ljava/lang/String;)Ltm6;

    .line 6
    iget-object v0, p0, Luy6;->F0:Lwg7;

    .line 7
    iget-wide v0, v0, Lwg7;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p1, v0, v1}, Ltm6;->m(J)Ltm6;

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
