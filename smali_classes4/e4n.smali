.class public final Le4n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luls;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Le4n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4n;

    invoke-direct {v0}, Le4n;-><init>()V

    sput-object v0, Le4n;->E0:Le4n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luls;

    const-string v0, "$this$tooltipFlow"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltls;->W0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 4
    sget-object v0, Ltls;->X0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 5
    sget-object v0, Ltls;->Y0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 6
    sget-object v0, Ltls;->Z0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 7
    sget-object v0, Ltls;->a1:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 8
    sget-object v0, Ltls;->b1:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 9
    sget-object v0, Ltls;->c1:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
