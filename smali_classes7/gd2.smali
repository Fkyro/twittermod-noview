.class public final Lgd2;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd2$a;
    }
.end annotation


# instance fields
.field public final J0:Lgd2$a;


# direct methods
.method public constructor <init>(Lgd2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lgd2;->J0:Lgd2$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lfd2;

    new-instance v1, Lm11;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lm11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Led2;

    new-instance v1, Lp11;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
