.class public final Lspo$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Ltab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspo;-><init>(Ljqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Ltab<",
        "Lgde;",
        "Lsti;",
        "Lsti;",
        "Ljava/lang/Boolean;",
        "Lcpo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lspo$d;->E0:Lspo;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgde;

    check-cast p2, Lsti;

    .line 2
    iget-wide v0, p2, Lsti;->a:J

    .line 3
    check-cast p3, Lsti;

    .line 4
    iget-wide p2, p3, Lsti;->a:J

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcpo;

    const-string v2, "layoutCoordinates"

    .line 6
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectionMode"

    invoke-static {p5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lspo$d;->E0:Lspo;

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lspo;->d(Lgde;J)Lsti;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lspo$d;->E0:Lspo;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lspo;->d(Lgde;J)Lsti;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lspo$d;->E0:Lspo;

    invoke-virtual {p2, v0, p1, p4, p5}, Lspo;->q(Lsti;Lsti;ZLcpo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
