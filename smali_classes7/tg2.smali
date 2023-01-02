.class public final Ltg2;
.super Lppu;
.source "Twttr"


# instance fields
.field public final J0:Ldd2;


# direct methods
.method public constructor <init>(Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Ltg2;->J0:Ldd2;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lk0k;

    new-instance v1, Lm11;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lm11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
