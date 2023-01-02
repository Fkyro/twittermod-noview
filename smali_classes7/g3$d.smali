.class public final Lg3$d;
.super Lxdg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final K0:Lg3;


# direct methods
.method public constructor <init>(Lm3;Lg3;)V
    .locals 1

    const-string v0, "loadControl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 2
    iput-object p2, p0, Lg3$d;->K0:Lg3;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lsm2;

    new-instance v1, Li3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
