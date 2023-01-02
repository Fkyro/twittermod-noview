.class public final synthetic Lqp1$c;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->a(Lju9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lnyl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqp1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp1$c;

    invoke-direct {v0}, Lqp1$c;-><init>()V

    sput-object v0, Lqp1$c;->E0:Lqp1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ln7v;

    const/4 v1, 0x1

    const-string v3, "report"

    const-string v4, "report(Lcom/twitter/util/eventreporter/ReportableEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnyl;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
