.class public final Luxq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Layq;",
        "Layq;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Luxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luxq;

    invoke-direct {v0}, Luxq;-><init>()V

    sput-object v0, Luxq;->E0:Luxq;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Layq;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh3l;->M0:Lh3l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 4
    invoke-static/range {v0 .. v7}, Layq;->l(Layq;Lh3l;Ljava/lang/String;Lut1;Ljava/lang/String;Ljava/lang/String;Lk2g;I)Layq;

    move-result-object p1

    return-object p1
.end method
