.class public final Lich;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Lybh;

.field public final F0:Ldk8;

.field public final G0:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Lck8;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Ly5m<",
            "Lnld<",
            "Libh;",
            ">;",
            "Lqbh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lybh;Ldk8;Llju;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybh;",
            "Ldk8;",
            "Llju<",
            "Ljava/lang/String;",
            "Lck8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lich;->E0:Lybh;

    .line 3
    iput-object p2, p0, Lich;->F0:Ldk8;

    .line 4
    iput-object p3, p0, Lich;->G0:Llju;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ly5m<",
            "Lnld<",
            "Libh;",
            ">;",
            "Lqbh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lich;->E0:Lybh;

    .line 2
    new-instance v1, Lzbh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, p1}, Lzbh;-><init>(ILibh;Ljava/lang/Long;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Ltmp;

    invoke-direct {v0, p1}, Ltmp;-><init>(Lwop;)V

    .line 5
    iput-object v0, p0, Lich;->H0:Ltmp;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lich;->H0:Ltmp;

    .line 2
    iget-object v0, p0, Lich;->E0:Lybh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
