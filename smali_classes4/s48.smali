.class public final Ls48;
.super Lr48;
.source "Twttr"


# instance fields
.field public final c:Lwz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr48;-><init>(Lxag;)V

    .line 2
    new-instance p2, Lwz1;

    invoke-direct {p2, p1}, Lwz1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls48;->c:Lwz1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/16 v0, 0x140

    const/16 v1, 0x238

    .line 1
    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ldqc;->h(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    iget-object v0, p0, Ls48;->c:Lwz1;

    .line 3
    iput-object v0, p1, Ldqc$a;->s:Lrqc;

    .line 4
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lr48;->h(Ldqc;Landroid/widget/ImageView;)V

    return-void
.end method
