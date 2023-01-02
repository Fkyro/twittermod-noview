.class public final Lu74;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu74$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Lt74;",
        "Lb1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu74$a;


# direct methods
.method public constructor <init>(Lu74$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu74;->a:Lu74$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 1

    .line 1
    check-cast p1, Lt74;

    check-cast p2, Lb1s;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestContext"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu74;->a:Lu74$a;

    invoke-interface {p1, p2}, Lu74$a;->b(Lb1s;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lu74;->a:Lu74$a;

    invoke-interface {v0, p2}, Lu74$a;->a(Lb1s;)V

    .line 5
    :cond_0
    new-instance p2, Lt74$a;

    invoke-direct {p2, p1}, Lt74$a;-><init>(I)V

    return-object p2
.end method
