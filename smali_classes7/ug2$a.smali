.class public final Lug2$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final J0:Lug2;

.field public K0:Lw6;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    sget-object v0, Lw6;->f:Lw6;

    iput-object v0, p0, Lug2$a;->K0:Lw6;

    .line 3
    iput-object p1, p0, Lug2$a;->J0:Lug2;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lxwk;

    new-instance v1, Lm11;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lm11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lrwk;

    new-instance v1, Lp11;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lbei;

    new-instance v1, Lo11;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lnhd;

    new-instance v1, Lk11;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
