.class public final Lr4o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
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
        "Lxd0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$a;

    invoke-direct {v0}, Lr4o$a;-><init>()V

    sput-object v0, Lr4o$a;->E0:Lr4o$a;

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
    .locals 4

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lxd0;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lxd0;->E0:Ljava/lang/String;

    .line 4
    sget-object v2, Lr4o;->a:Lp4o$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p2, Lxd0;->F0:Ljava/util/List;

    .line 6
    sget-object v2, Lr4o;->b:Lp4o$c;

    .line 7
    invoke-static {v1, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 8
    iget-object v1, p2, Lxd0;->G0:Ljava/util/List;

    .line 9
    invoke-static {v1, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 10
    iget-object p2, p2, Lxd0;->H0:Ljava/util/List;

    .line 11
    invoke-static {p2, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 12
    invoke-static {v0}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
