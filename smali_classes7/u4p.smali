.class public final Lu4p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbkn;",
        "Ljava/util/List<",
        "+",
        "La5p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lu4p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4p;

    invoke-direct {v0}, Lu4p;-><init>()V

    sput-object v0, Lu4p;->E0:Lu4p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbkn;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbkn$a;

    if-eqz v0, :cond_0

    new-instance v0, La5p$b;

    check-cast p1, Lbkn$a;

    .line 4
    iget-object p1, p1, Lbkn$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, La5p$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbkn$b;->a:Lbkn$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
