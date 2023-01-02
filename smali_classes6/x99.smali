.class public final Lx99;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lw99;

.field public final synthetic L0:Lyb3;

.field public final synthetic M0:Lqht;

.field public final synthetic N0:Lncu;

.field public final synthetic O0:Ln7v;

.field public final synthetic P0:Lka4;


# direct methods
.method public constructor <init>(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;I)V
    .locals 0

    iput-object p1, p0, Lx99;->K0:Lw99;

    iput-object p2, p0, Lx99;->L0:Lyb3;

    iput-object p3, p0, Lx99;->M0:Lqht;

    iput-object p4, p0, Lx99;->N0:Lncu;

    iput-object p5, p0, Lx99;->O0:Ln7v;

    iput-object p6, p0, Lx99;->P0:Lka4;

    invoke-direct {p0, p7}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx99;->K0:Lw99;

    iget-object v2, p0, Lx99;->L0:Lyb3;

    iget-object v3, p0, Lx99;->M0:Lqht;

    iget-object v4, p0, Lx99;->N0:Lncu;

    iget-object v5, p0, Lx99;->O0:Ln7v;

    iget-object v6, p0, Lx99;->P0:Lka4;

    invoke-static/range {v1 .. v6}, Lw99;->a(Lw99;Lyb3;Lqht;Lncu;Ln7v;Lka4;)V

    return-void
.end method
