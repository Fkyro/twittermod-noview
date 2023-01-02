.class public final Lu6$b;
.super Lhf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic J0:Lu6;


# direct methods
.method public constructor <init>(Lu6;)V
    .locals 0

    iput-object p1, p0, Lu6$b;->J0:Lu6;

    invoke-direct {p0}, Lhf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p1, p0, Lu6$b;->J0:Lu6;

    .line 2
    iget-object p1, p1, Lu6;->A:Landroid/os/Handler;

    return-object p1
.end method

.method public final q(Ld2;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx0k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lupu;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcq9;

    iget-object p1, p1, Lcq9;->e:Lm3;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lu6$b;->J0:Lu6;

    .line 5
    iget-object v0, v0, Lu6;->L:Lm3;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 7
    :cond_2
    instance-of v0, p1, Lwdg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu6$b;->J0:Lu6;

    .line 8
    iget-object v0, v0, Lu6;->L:Lm3;

    .line 9
    check-cast p1, Lwdg;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lx0k;

    new-instance v1, Lum2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lum2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Ln0k;

    new-instance v1, Lk11;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Ltzj;

    new-instance v1, Ll11;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lwy9;

    new-instance v1, Ln11;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v4}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lupu;

    new-instance v1, Ls49;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v4}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Ldzv;

    new-instance v1, Lt49;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v4}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 13
    const-class v0, Lw29;

    new-instance v1, Lm11;

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 15
    const-class v0, Lhyj;

    new-instance v1, Lwaw;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lwaw;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
