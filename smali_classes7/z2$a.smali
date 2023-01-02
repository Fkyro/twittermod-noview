.class public final Lz2$a;
.super Lxdg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final K0:Lz2;


# direct methods
.method public constructor <init>(Lm3;Lz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 2
    iput-object p2, p0, Lz2$a;->K0:Lz2;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lhyj;

    new-instance v1, Ls49;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lg8g;

    new-instance v1, Lt49;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lldg;

    new-instance v1, Lm11;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
