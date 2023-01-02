.class public final Ln3m$a$a;
.super Lhf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J0:Ln3m$a;


# direct methods
.method public constructor <init>(Ln3m$a;)V
    .locals 0

    iput-object p1, p0, Ln3m$a$a;->J0:Ln3m$a;

    invoke-direct {p0}, Lhf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lm8g;

    new-instance v1, Ls49;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lldg;

    new-instance v1, Lt49;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lqzj;

    new-instance v1, Lm11;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lm11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
