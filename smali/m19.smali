.class public final Lm19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcb8;",
        "Lrbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li29;


# direct methods
.method public constructor <init>(Li29;)V
    .locals 0

    iput-object p1, p0, Lm19;->E0:Li29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcb8;

    const-string v0, "$this$offset"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm19;->E0:Li29;

    .line 4
    iget-object p1, p1, Li29;->a:Lv7r;

    .line 5
    iget-object p1, p1, Lv7r;->e:Lr8j;

    .line 6
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhky;->d(II)J

    move-result-wide v0

    .line 7
    new-instance p1, Lrbd;

    invoke-direct {p1, v0, v1}, Lrbd;-><init>(J)V

    return-object p1
.end method
