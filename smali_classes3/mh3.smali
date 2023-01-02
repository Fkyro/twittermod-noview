.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lnh3;

.field public final synthetic F0:Lqjo;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lnh3;Lqjo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3;->E0:Lnh3;

    iput-object p2, p0, Lmh3;->F0:Lqjo;

    iput p3, p0, Lmh3;->G0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lmh3;->E0:Lnh3;

    iget-object v1, p0, Lmh3;->F0:Lqjo;

    iget v3, p0, Lmh3;->G0:I

    .line 1
    iget-object v0, p1, Lnh3;->J0:Lsjo;

    iget v2, p1, Lnh3;->O0:I

    .line 2
    iget-object v4, v1, Lqjo;->b:Ljava/lang/String;

    .line 3
    iget-object v5, p1, Lnh3;->M0:Lncu;

    .line 4
    invoke-interface/range {v0 .. v5}, Lsjo;->b(Lqjo;IILjava/lang/String;Lncu;)V

    return-void
.end method
