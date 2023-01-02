.class public final Lp5l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    iput-object p1, p0, Lp5l;->E0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance p1, Liq9;

    iget-object v0, p0, Lp5l;->E0:Lf7i;

    iget-object v0, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Liq9;-><init>(J)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid NotificationInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 5
    iget-object v0, p0, Lp5l;->E0:Lf7i;

    iget v0, v0, Lf7i;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p1, Liq9;->a:Lt8h$a;

    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lp5l;->E0:Lf7i;

    invoke-virtual {v0}, Lf7i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Liq9;->a:Lt8h$a;

    const-string v2, "notificationInfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
