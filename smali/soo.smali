.class public final Lsoo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lsoo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoo;

    invoke-direct {v0}, Lsoo;-><init>()V

    sput-object v0, Lsoo;->E0:Lsoo;

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
    .locals 2

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnro;->a:[Lc6e;

    .line 4
    sget-object v0, Lkro;->a:Lkro;

    .line 5
    sget-object v0, Lkro;->f:Lpro;

    .line 6
    sget-object v1, Lzvu;->a:Lzvu;

    invoke-interface {p1, v0, v1}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    return-object v1
.end method
