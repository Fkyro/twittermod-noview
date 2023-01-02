.class public final Lhmt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpi<",
        "Lbk6;",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;)V
    .locals 1

    const-string v0, "engagementRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmt;->E0:Lbmt;

    return-void
.end method


# virtual methods
.method public final a(Ljji;)Lvoi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Lbk6;",
            ">;)",
            "Lvoi<",
            "Lbk6;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhmt$a;

    invoke-direct {v0, p0}, Lhmt$a;-><init>(Lhmt;)V

    new-instance v1, Lbtc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "override fun apply(upstr\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
