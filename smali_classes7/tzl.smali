.class public final Ltzl;
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


# instance fields
.field public final synthetic E0:Lel5;


# direct methods
.method public constructor <init>(Lel5;)V
    .locals 0

    iput-object p1, p0, Ltzl;->E0:Lel5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

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

    .line 3
    new-instance v3, Lj3d$a;

    iget-object p1, p0, Ltzl;->E0:Lel5;

    invoke-direct {v3, p1}, Lj3d$a;-><init>(Lel5;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lb0m;->l(Lb0m;Lbc5;ZLj3d;Lhif;I)Lb0m;

    move-result-object p1

    return-object p1
.end method
