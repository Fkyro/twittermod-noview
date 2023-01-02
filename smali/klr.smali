.class public final Lklr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzlr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lklr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    sput-object v0, Lklr;->E0:Lklr;

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
    check-cast p1, Lzlr;

    const-string v0, "$this$collapseLeftOr"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpm1;->j()Lpm1;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
