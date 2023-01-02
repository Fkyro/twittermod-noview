.class public final Lqvj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/widget/ToggleImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/widget/ToggleImageButton;

.field public final F0:Lsee;

.field public final G0:Lsee;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/ToggleImageButton;Lcpl;)V
    .locals 1

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvj;->E0:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 3
    sget-object p1, Lqvj$b;->E0:Lqvj$b;

    const/4 v0, 0x3

    invoke-static {v0, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lqvj;->F0:Lsee;

    .line 4
    sget-object p1, Lqvj$a;->E0:Lqvj$a;

    invoke-static {v0, p1}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lqvj;->G0:Lsee;

    .line 5
    new-instance p1, Lfm1;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
