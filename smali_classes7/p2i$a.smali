.class public final Lp2i$a;
.super Lhf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J0:Lp2i;


# direct methods
.method public constructor <init>(Lp2i;)V
    .locals 0

    iput-object p1, p0, Lp2i$a;->J0:Lp2i;

    invoke-direct {p0}, Lhf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwdg;

    if-eqz v0, :cond_0

    check-cast p1, Lwdg;

    iget-object p1, p1, Lwdg;->a:Lm3;

    .line 2
    invoke-static {p1}, Ll0i;->q(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lxwk;

    new-instance v1, Lum2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lum2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lrmo;

    new-instance v1, Lk11;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Ltcj;

    new-instance v1, Ll11;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lln2;

    new-instance v1, Ln11;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
