.class public final Lndn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbij$d;


# instance fields
.field public final synthetic a:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "Lnz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunp<",
            "Lnz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lndn;->a:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnz6;)V
    .locals 1

    iget-object v0, p0, Lndn;->a:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lretrofit2/HttpException;)V
    .locals 1

    iget-object v0, p0, Lndn;->a:Lunp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$CreateScheduledSpaceException;

    invoke-direct {p1}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$CreateScheduledSpaceException;-><init>()V

    :goto_0
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
