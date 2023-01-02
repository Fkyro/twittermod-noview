.class public final La7r;
.super Lsw3;
.source "Twttr"


# static fields
.field public static final synthetic h1:I


# instance fields
.field public c1:Low3;

.field public d1:Z

.field public e1:Z

.field public final f1:Lwu3;

.field public final g1:Lwu3;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltw3;Lsw3$b;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacityDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    .line 2
    new-instance p3, Lwu3;

    const v0, 0x7f0b06ea

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    sget-object v1, Lw8m;->H0:Lw8m;

    .line 5
    invoke-direct {p3, v0, p2, v1}, Lwu3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    iput-object p3, p0, La7r;->f1:Lwu3;

    .line 6
    new-instance p3, Lwu3;

    const v0, 0x7f0b0199

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    sget-object v0, Llqj;->M0:Llqj;

    .line 9
    invoke-direct {p3, p1, p2, v0}, Lwu3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    iput-object p3, p0, La7r;->g1:Lwu3;

    return-void
.end method
