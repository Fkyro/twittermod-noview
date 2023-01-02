.class public final Li6f;
.super Lppu;
.source "Twttr"


# instance fields
.field public final J0:Lsd2;

.field public final K0:Lup8;

.field public L0:I


# direct methods
.method public constructor <init>(Lsd2;Lup8;)V
    .locals 1

    const-string v0, "dockParamsProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockContainerViewDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Li6f;->J0:Lsd2;

    .line 3
    iput-object p2, p0, Li6f;->K0:Lup8;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    const-class v0, Lcsv;

    new-instance v1, Lt49;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
