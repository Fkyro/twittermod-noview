.class public final Lbh9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lbh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh9;

    invoke-direct {v0}, Lbh9;-><init>()V

    sput-object v0, Lbh9;->E0:Lbh9;

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
    .locals 0

    .line 1
    check-cast p1, Lzvu;

    .line 2
    sget-object p1, Luz6$e;->a:Luz6$e;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
