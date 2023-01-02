.class public final Lo5;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final synthetic J0:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    iput-object p1, p0, Lo5;->J0:Lp5;

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
    .locals 3

    .line 1
    const-class v0, Lctf;

    new-instance v1, Ln11;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
