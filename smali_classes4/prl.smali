.class public final Lprl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Lorl;",
        "Lb1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lprl$a;


# direct methods
.method public constructor <init>(Lprl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprl;->a:Lprl$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 1

    .line 1
    check-cast p1, Lorl;

    check-cast p2, Lb1s;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lprl;->a:Lprl$a;

    .line 4
    iget-object p1, p1, Lorl;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2, p1}, Lprl$a;->b(Lb1s;Ljava/lang/Iterable;)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lprl;->a:Lprl$a;

    invoke-interface {v0, p2}, Lprl$a;->a(Lb1s;)V

    .line 7
    :cond_0
    new-instance p2, Lorl$a;

    invoke-direct {p2, p1}, Lorl$a;-><init>(I)V

    return-object p2
.end method
