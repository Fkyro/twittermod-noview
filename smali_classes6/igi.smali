.class public final Ligi;
.super Lsd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd6<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsd6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lp9e;->p()Lgmp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgmp;->T0(Z)Lgmp;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x31

    invoke-static {p1}, Lp9e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
