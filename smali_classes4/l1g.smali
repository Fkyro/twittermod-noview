.class public final Ll1g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Lk1g;",
        "Lb1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll1g$a;


# direct methods
.method public constructor <init>(Ll1g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1g;->a:Ll1g$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 3

    .line 1
    check-cast p1, Lk1g;

    check-cast p2, Lb1s;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll1g;->a:Ll1g$a;

    .line 4
    iget-wide v1, p1, Lk1g;->a:J

    .line 5
    invoke-interface {v0, p2, v1, v2}, Ll1g$a;->b(Lb1s;J)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Ll1g;->a:Ll1g$a;

    invoke-interface {v0, p2}, Ll1g$a;->a(Lb1s;)V

    .line 7
    :cond_0
    new-instance p2, Lk1g$a;

    invoke-direct {p2, p1}, Lk1g$a;-><init>(I)V

    return-object p2
.end method
