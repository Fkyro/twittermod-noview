.class public final Lqb2;
.super Lppu;
.source "Twttr"


# instance fields
.field public final synthetic J0:Lsb2;


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 0

    iput-object p1, p0, Lqb2;->J0:Lsb2;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    const-class v0, Ls9j;

    iget-object v1, p0, Lqb2;->J0:Lsb2;

    new-instance v2, Ls49;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Leaj;

    iget-object v2, p0, Lqb2;->J0:Lsb2;

    new-instance v4, Lt49;

    invoke-direct {v4, v2, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v4, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Ltd2;

    iget-object v2, p0, Lqb2;->J0:Lsb2;

    new-instance v3, Lm11;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v3, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lg8g;

    iget-object v2, p0, Lqb2;->J0:Lsb2;

    new-instance v3, Lp11;

    invoke-direct {v3, v2, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v3, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
