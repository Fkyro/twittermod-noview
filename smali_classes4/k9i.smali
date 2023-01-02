.class public final Lk9i;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ll1i;",
        "Ls9c<",
        "Llwg;",
        "Lv8u;",
        ">;",
        "Lici;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lici;


# direct methods
.method public constructor <init>(Lici;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lk9i;->F0:Lici;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lk9i;->F0:Lici;

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lici;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    return-object p1
.end method
