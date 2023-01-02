.class public final Lc7g$a;
.super Lavi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7g;->T1(Lwn0;Ljava/lang/String;Lc7g$b;)Lavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L0:Lc7g$b;

.field public final synthetic M0:Ljava/lang/String;

.field public final synthetic N0:Lwn0;

.field public final synthetic O0:Ljava/lang/String;

.field public final synthetic P0:Lc7g;


# direct methods
.method public constructor <init>(Lc7g;Lc7g$b;Ljava/lang/String;Lwn0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7g$a;->P0:Lc7g;

    iput-object p2, p0, Lc7g$a;->L0:Lc7g$b;

    iput-object p3, p0, Lc7g$a;->M0:Ljava/lang/String;

    iput-object p4, p0, Lc7g$a;->N0:Lwn0;

    iput-object p5, p0, Lc7g$a;->O0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc7g$a;->L0:Lc7g$b;

    sget-object p2, Lc7g$b;->E0:Lc7g$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lc7g$a;->P0:Lc7g;

    .line 3
    iget-object p1, p1, Leq6;->K0:Lef3;

    .line 4
    iget-object p2, p0, Lc7g$a;->M0:Ljava/lang/String;

    const-string v0, "legacy_app_media_click"

    invoke-interface {p1, v0, p2}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lc7g$b;->F0:Lc7g$b;

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lc7g$a;->P0:Lc7g;

    .line 7
    iget-object p1, p1, Leq6;->K0:Lef3;

    .line 8
    iget-object p2, p0, Lc7g$a;->M0:Ljava/lang/String;

    const-string v0, "legacy_app_stat_click"

    invoke-interface {p1, v0, p2}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lc7g$a;->P0:Lc7g;

    .line 10
    iget-object p1, p1, Leq6;->O0:Lyd3;

    .line 11
    iget-object p2, p0, Lc7g$a;->N0:Lwn0;

    iget-object v0, p0, Lc7g$a;->O0:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lyd3;->e(Lwn0;Ljava/lang/String;)V

    return-void
.end method
