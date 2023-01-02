.class public final Lvoq;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvoq$a;
    }
.end annotation


# instance fields
.field public final J0:Lvoq$a;

.field public final K0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoq$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lvoq;->K0:Lt8h$a;

    .line 4
    iput-object p1, p0, Lvoq;->J0:Lvoq$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    const-class v0, Lcsv;

    new-instance v1, Lruv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lruv;-><init>(Lppu;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
