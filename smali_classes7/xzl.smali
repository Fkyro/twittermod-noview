.class public final Lxzl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb0m;",
        "Lb0m;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxzl;

    invoke-direct {v0}, Lxzl;-><init>()V

    sput-object v0, Lxzl;->E0:Lxzl;

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
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lb0m;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 3
    invoke-static/range {v0 .. v5}, Lb0m;->l(Lb0m;Lbc5;ZLj3d;Lhif;I)Lb0m;

    move-result-object p1

    return-object p1
.end method
