.class public final Lifn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lkfn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkfn$b;


# direct methods
.method public constructor <init>(Lkfn$b;)V
    .locals 0

    iput-object p1, p0, Lifn;->E0:Lkfn$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkfn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lifn;->E0:Lkfn$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3f7f

    invoke-static {p1, v0, v1, v1, v2}, Lkfn$b;->l(Lkfn$b;ZLcur;Lf3l;I)Lkfn$b;

    move-result-object p1

    return-object p1
.end method
