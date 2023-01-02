.class public final Lvaq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luaq;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La1j<",
            "Lqe9<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lm93;

.field public final d:Lyaq;

.field public final e:Laxg;

.field public f:Lw9g;


# direct methods
.method public constructor <init>(Lm93;Lcpl;Lyaq;Laxg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvaq;->c:Lm93;

    .line 3
    iput-object p3, p0, Lvaq;->d:Lyaq;

    .line 4
    iput-object p4, p0, Lvaq;->e:Laxg;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lvaq;->a:Lu2l;

    .line 7
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 8
    iput-object p4, p0, Lvaq;->b:Lu2l;

    .line 9
    new-instance p4, Lp76;

    const/4 v0, 0x3

    new-array v1, v0, [Lzm8;

    const/4 v2, 0x0

    .line 10
    iget-object v3, p3, Lyaq;->N0:Ljji;

    .line 11
    new-instance v4, Lmk1;

    invoke-direct {v4, p1}, Lmk1;-><init>(Leqi;)V

    .line 12
    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 13
    iget-object v2, p3, Lyaq;->O0:Ljji;

    .line 14
    new-instance v3, Lwc1;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    .line 15
    iget-object p3, p3, Lyaq;->P0:Ljji;

    .line 16
    new-instance v2, Lsbo;

    invoke-direct {v2, p0, v4}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    aput-object p3, v1, p1

    invoke-direct {p4, v1}, Lp76;-><init>([Lzm8;)V

    .line 17
    new-instance p1, Lrce;

    invoke-direct {p1, p4, v0}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lqe9<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvaq;->b:Lu2l;

    return-object v0
.end method

.method public final b(Lw9g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvaq;->f:Lw9g;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvaq;->d:Lyaq;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    sget-object v1, Lzfg;->I0:Lzfg;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lyaq;->I0:Landroid/widget/Button;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyaq;->J0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lyaq;->K0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvaq;->a:Lu2l;

    return-object v0
.end method
