.class public final Lga1;
.super Lr48;
.source "Twttr"


# direct methods
.method public constructor <init>(Lxag;)V
    .locals 0

    invoke-direct {p0, p1}, Lr48;-><init>(Lxag;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-static {v0, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    invoke-static {p1, v0}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    new-instance v0, Lz44;

    invoke-direct {v0}, Lz44;-><init>()V

    .line 2
    iput-object v0, p1, Ldqc$a;->s:Lrqc;

    .line 3
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lr48;->h(Ldqc;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e(Ljava/lang/String;IILsqc$b;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lopp;->f(II)Lopp;

    move-result-object p2

    invoke-static {p1, p2}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    new-instance p2, Lz44;

    invoke-direct {p2}, Lz44;-><init>()V

    .line 2
    iput-object p2, p1, Ldqc$a;->s:Lrqc;

    .line 3
    new-instance p2, Ldqc;

    invoke-direct {p2, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 4
    new-instance p1, Lfa1;

    invoke-direct {p1, p4}, Lfa1;-><init>(Lsqc$b;)V

    .line 5
    iput-object p1, p2, Lz4m;->i:Lz4m$b;

    .line 6
    invoke-virtual {p0, p2}, Lr48;->g(Ldqc;)V

    return-void
.end method
