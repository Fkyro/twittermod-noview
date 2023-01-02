.class public final Lcom/twitter/rooms/ui/core/schedule/main/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/main/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhen;",
        "Lhen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldn$i;


# direct methods
.method public constructor <init>(Lldn$i;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/e$a;->E0:Lldn$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lhen;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/e$a;->E0:Lldn$i;

    .line 4
    iget-object v2, p1, Lldn$i;->a:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfd7

    .line 5
    invoke-static/range {v0 .. v7}, Lhen;->l(Lhen;Ljava/lang/String;Ljava/util/Calendar;ZZZZI)Lhen;

    move-result-object p1

    return-object p1
.end method
