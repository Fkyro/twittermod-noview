.class public final Locd;
.super Lhf1;
.source "Twttr"


# instance fields
.field public J0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Locd;->J0:Z

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lncd;

    new-instance v1, Ls49;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
