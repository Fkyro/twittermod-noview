.class public final Lr4o$c0;
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
        "Lenr;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$c0;

    invoke-direct {v0}, Lr4o$c0;-><init>()V

    sput-object v0, Lr4o$c0;->E0:Lr4o$c0;

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
    .locals 5

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lenr;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-wide v1, p2, Lenr;->a:J

    .line 4
    new-instance v3, Lvor;

    invoke-direct {v3, v1, v2}, Lvor;-><init>(J)V

    .line 5
    sget-object v1, Lvor;->Companion:Lvor$a;

    invoke-static {v1}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 6
    iget-wide v3, p2, Lenr;->b:J

    .line 7
    new-instance p2, Lvor;

    invoke-direct {p2, v3, v4}, Lvor;-><init>(J)V

    .line 8
    invoke-static {v1}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
