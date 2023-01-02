.class public final Lcom/twitter/communities/members/search/d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/search/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf45;",
        "Lf45;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzhg;


# direct methods
.method public constructor <init>(Lzhg;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/members/search/d$b;->E0:Lzhg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lf45;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/members/search/d$b;->E0:Lzhg;

    check-cast p1, Lzhg$b;

    .line 4
    iget-object p1, p1, Lzhg$b;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lf45;->l(Lf45;Lpvc;Ljava/lang/String;ILzvc;Ljava/lang/Long;I)Lf45;

    move-result-object p1

    return-object p1
.end method
