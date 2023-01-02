.class public Lgxu;
.super Lqyk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxu$a;
    }
.end annotation


# instance fields
.field public o2:Lgxu$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method

.method public static s2(ILgxu$a;)Lgxu;
    .locals 1

    .line 1
    new-instance v0, Lfxu;

    invoke-direct {v0, p0}, Lfxu;-><init>(I)V

    const p0, 0x7f131d5f

    .line 2
    invoke-virtual {v0, p0}, Lryk$a;->I(I)Lryk$a;

    const p0, 0x7f131d68

    .line 3
    invoke-virtual {v0, p0}, Lryk$a;->A(I)Lryk$a;

    const p0, 0x7f131d5e

    .line 4
    invoke-virtual {v0, p0}, Lryk$a;->G(I)Lryk$a;

    const p0, 0x7f131d5d

    .line 5
    invoke-virtual {v0, p0}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p0

    check-cast p0, Lgxu;

    .line 7
    iput-object p1, p0, Lgxu;->o2:Lgxu$a;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxu;->o2:Lgxu$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lgxu$a;->h4(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method
