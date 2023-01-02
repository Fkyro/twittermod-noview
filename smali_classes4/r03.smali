.class public final Lr03;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr03$a;,
        Lr03$b;
    }
.end annotation


# instance fields
.field public final f:Llqi;


# direct methods
.method public constructor <init>(Lr03$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object p1, p1, Lr03$a;->e:Llqi;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lr03;->f:Llqi;

    return-void

    :cond_0
    const-string p1, "ocfButton"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
