.class public final Ls2h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw2h;",
        "Lw2h;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ls2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2h;

    invoke-direct {v0}, Ls2h;-><init>()V

    sput-object v0, Ls2h;->E0:Ls2h;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lw2h;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    .line 3
    invoke-static/range {v0 .. v6}, Lw2h;->l(Lw2h;ZLjava/util/List;ZZZI)Lw2h;

    move-result-object p1

    return-object p1
.end method
