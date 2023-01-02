.class public final Lweg;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lweg$a;
    }
.end annotation


# instance fields
.field public final J0:Lweg$a;


# direct methods
.method public constructor <init>(Lweg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lweg;->J0:Lweg$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lu0k;

    new-instance v1, Lwaw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwaw;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lg8g;

    new-instance v1, Lum2;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lum2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lqzj;

    sget-object v1, Lteg;->a:Lteg;

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lvzj;

    sget-object v1, Lueg;->a:Lueg;

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lzyj;

    sget-object v1, Lveg;->b:Lveg;

    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
