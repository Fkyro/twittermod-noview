.class public final Lcom/twitter/rooms/ui/core/creation/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lbqm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lppm$c;


# direct methods
.method public constructor <init>(Lppm$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/d$a;->E0:Lppm$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lbqm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/d$a;->E0:Lppm$c;

    .line 4
    iget v1, p1, Lppm$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7d

    .line 5
    invoke-static/range {v0 .. v7}, Lbqm;->l(Lbqm;ILnz6;ILynh;ZZI)Lbqm;

    move-result-object p1

    return-object p1
.end method
