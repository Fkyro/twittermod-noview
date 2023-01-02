.class public Ls0k;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0k$a;
    }
.end annotation


# instance fields
.field public final J0:Ls0k$a;


# direct methods
.method public constructor <init>(Ls0k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Ls0k;->J0:Ls0k$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    const-class v0, Lrzj;

    new-instance v1, Li3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Ltcj;

    new-instance v1, Ln11;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lnyj;

    new-instance v1, Ls49;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lu0k;

    new-instance v1, Lt49;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Ltpu;

    new-instance v1, Lcn2;

    invoke-direct {v1, p0, v2}, Lcn2;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lspu;

    new-instance v1, Lwaw;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwaw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
