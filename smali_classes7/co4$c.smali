.class public final Lco4$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco4;->c(Lj$/time/Instant;ZLjava/lang/String;Z)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lqtq;",
        "Lvs6;",
        "Llvr;",
        "Lko4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lco4$c;->E0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqtq;

    check-cast p2, Lvs6;

    check-cast p3, Llvr;

    const-string v0, "subscriptionState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeToDrop"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llvr;->G0:Llvr;

    if-ne p3, v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lco4$c;->E0:Z

    if-eqz p1, :cond_0

    sget-object p1, Ld13;->G0:Ld13;

    goto :goto_0

    :cond_0
    sget-object p1, Ld13;->H0:Ld13;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lqtq;->E0:Lqtq;

    if-ne p1, v1, :cond_2

    sget-object p1, Ld13;->F0:Ld13;

    goto :goto_0

    :cond_2
    sget-object p1, Ld13;->E0:Ld13;

    :goto_0
    move-object v6, p1

    .line 6
    iget-object v3, p2, Lvs6;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p2, Lvs6;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p2, Lvs6;->c:Ljava/lang/String;

    .line 9
    sget-object p1, Llvr;->F0:Llvr;

    if-eq p3, p1, :cond_4

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 v2, 0x1

    .line 10
    :goto_2
    new-instance p1, Lko4;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lko4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld13;)V

    return-object p1
.end method
