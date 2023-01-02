.class public final Ltd4;
.super Lppu;
.source "Twttr"


# instance fields
.field public final synthetic J0:Lud4;


# direct methods
.method public constructor <init>(Lud4;)V
    .locals 0

    iput-object p1, p0, Ltd4;->J0:Lud4;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lnc3;

    new-instance v1, Lp11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
