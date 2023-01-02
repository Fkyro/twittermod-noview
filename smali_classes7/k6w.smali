.class public final Lk6w;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6w$a;
    }
.end annotation


# instance fields
.field public final J0:Lk6w$a;


# direct methods
.method public constructor <init>(Lk6w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lk6w;->J0:Lk6w$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lj6w;

    new-instance v1, Li3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
