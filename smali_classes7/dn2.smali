.class public final Ldn2;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn2$a;
    }
.end annotation


# instance fields
.field public final J0:Ldn2$a;


# direct methods
.method public constructor <init>(Ldn2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Ldn2;->J0:Ldn2$a;

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
    const-class v0, Lupu;

    new-instance v1, Lt49;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lmn2;

    new-instance v1, Lcn2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcn2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lt0k;

    new-instance v1, Lwaw;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lwaw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lln2;

    new-instance v1, Lum2;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lum2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lpn2;

    new-instance v1, Lh3;

    invoke-direct {v1, p0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
