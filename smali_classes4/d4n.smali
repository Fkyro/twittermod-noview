.class public final Ld4n;
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
.field public static final E0:Ld4n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4n;

    invoke-direct {v0}, Ld4n;-><init>()V

    sput-object v0, Ld4n;->E0:Ld4n;

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
    sget-object v0, Ltls;->O0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 4
    sget-object v0, Ltls;->P0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 5
    sget-object v0, Ltls;->Q0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 6
    sget-object v0, Ltls;->R0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 7
    sget-object v0, Ltls;->S0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 8
    sget-object v0, Ltls;->T0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 9
    sget-object v0, Ltls;->U0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 10
    sget-object v0, Ltls;->V0:Ltls;

    invoke-virtual {p1, v0}, Luls;->a(Ltls;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
