.class public final Lhyi;
.super Lj1i;
.source "Twttr"


# instance fields
.field public final E0:Liyi;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liyi;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lj1i;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhyi;->E0:Liyi;

    .line 3
    iput-object p2, p0, Lhyi;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhyi;->E0:Liyi;

    iget-object v0, p0, Lhyi;->F0:Ljava/lang/String;

    check-cast p1, Lu5f;

    iget-object p1, p1, Lu5f;->F0:Ljava/lang/Object;

    check-cast p1, Lapp;

    .line 2
    invoke-virtual {p1}, Lapp;->x0()V

    .line 3
    invoke-static {v0}, Lupq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp;->B0(Ljava/lang/CharSequence;)V

    return-void
.end method
