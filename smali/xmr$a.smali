.class public final Lxmr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq4o;",
        "Lxmr;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxmr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxmr$a;

    invoke-direct {v0}, Lxmr$a;-><init>()V

    sput-object v0, Lxmr$a;->E0:Lxmr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lxmr;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lxmr;->a:Lxd0;

    .line 4
    sget-object v2, Lr4o;->a:Lp4o$c;

    .line 5
    invoke-static {v1, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-wide v1, p2, Lxmr;->b:J

    .line 7
    new-instance p2, Lfor;

    invoke-direct {p2, v1, v2}, Lfor;-><init>(J)V

    .line 8
    sget-object v1, Lfor;->Companion:Lfor$a;

    const-string v2, "<this>"

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lr4o;->m:Lp4o$c;

    .line 11
    invoke-static {p2, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 12
    invoke-static {v0}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
