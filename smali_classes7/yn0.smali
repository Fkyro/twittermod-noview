.class public final Lyn0;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0$a;
    }
.end annotation


# instance fields
.field public final J0:Lyn0$a;


# direct methods
.method public constructor <init>(Lyn0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0;->J0:Lyn0$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lxi0;

    new-instance v1, Lwaw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwaw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lvg0;

    new-instance v1, Lum2;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lum2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
