.class public final Lo8l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Landroid/app/Dialog;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln8l;

.field public final synthetic F0:Lz8l$a$a;


# direct methods
.method public constructor <init>(Ln8l;Lz8l$a$a;)V
    .locals 0

    iput-object p1, p0, Lo8l;->E0:Ln8l;

    iput-object p2, p0, Lo8l;->F0:Lz8l$a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lo8l;->E0:Ln8l;

    .line 4
    iget-object p1, p1, Ln8l;->P0:Lu2l;

    .line 5
    new-instance p2, Lg8l$b$a;

    iget-object p3, p0, Lo8l;->F0:Lz8l$a$a;

    .line 6
    iget-wide v0, p3, Lz8l$a$a;->b:J

    .line 7
    invoke-direct {p2, v0, v1}, Lg8l$b$a;-><init>(J)V

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lo8l;->E0:Ln8l;

    .line 9
    invoke-virtual {p1}, Ln8l;->a()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
