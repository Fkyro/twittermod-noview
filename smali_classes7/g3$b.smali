.class public final Lg3$b;
.super Lkfd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final K0:Lg3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg3;)V
    .locals 1

    const-string v0, "loadControl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkfd;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lg3$b;->K0:Lg3;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lohq;

    new-instance v1, Lwaw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwaw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lscj;

    new-instance v1, Lum2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lum2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lbpl;

    new-instance v1, Lh3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
