.class public final Lycp$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycp;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxq2;",
        "Lrcp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lycp;


# direct methods
.method public constructor <init>(Lycp;)V
    .locals 0

    iput-object p1, p0, Lycp$e;->E0:Lycp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxq2;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lycp$e;->E0:Lycp;

    .line 5
    iget-object p1, p1, Lycp;->J0:Lqcp;

    .line 6
    sget-object v0, Lqcp;->k:Lst9;

    invoke-virtual {p1, v0}, Lqcp;->a(Lst9;)V

    .line 7
    sget-object p1, Lrcp$h;->a:Lrcp$h;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Lrcp$i;->a:Lrcp$i;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lrcp$g;->a:Lrcp$g;

    :goto_0
    return-object p1
.end method
