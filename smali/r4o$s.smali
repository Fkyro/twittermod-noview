.class public final Lr4o$s;
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
        "Lf8j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$s;

    invoke-direct {v0}, Lr4o$s;-><init>()V

    sput-object v0, Lr4o$s;->E0:Lr4o$s;

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

    check-cast p2, Lf8j;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lf8j;->a:Lhjr;

    .line 4
    sget-object v2, Lr4o;->a:Lp4o$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p2, Lf8j;->b:Lgkr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-wide v1, p2, Lf8j;->c:J

    .line 7
    new-instance v3, Lvor;

    invoke-direct {v3, v1, v2}, Lvor;-><init>(J)V

    .line 8
    sget-object v1, Lvor;->Companion:Lvor$a;

    invoke-static {v1}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    iget-object p2, p2, Lf8j;->d:Lenr;

    .line 10
    sget-object v1, Lenr;->Companion:Lenr$a;

    const-string v2, "<this>"

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lr4o;->j:Lp4o$c;

    .line 13
    invoke-static {p2, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 14
    invoke-static {v0}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
