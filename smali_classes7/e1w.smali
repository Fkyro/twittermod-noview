.class public final Le1w;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1w$a;
    }
.end annotation


# instance fields
.field public final J0:Le1w$a;

.field public K0:F


# direct methods
.method public constructor <init>(Le1w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Le1w;->J0:Le1w$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    const-class v0, Ld1w;

    new-instance v1, Lh3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
