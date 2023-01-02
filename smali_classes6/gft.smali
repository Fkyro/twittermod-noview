.class public final synthetic Lgft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Landroid/app/Activity;

.field public final synthetic G0:Landroid/content/Intent;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lbk6;

.field public final synthetic J0:Lp1s;

.field public final synthetic K0:Lx4p;


# direct methods
.method public synthetic constructor <init>(Lsft;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgft;->E0:Lsft;

    iput-object p2, p0, Lgft;->F0:Landroid/app/Activity;

    iput-object p3, p0, Lgft;->G0:Landroid/content/Intent;

    iput-object p4, p0, Lgft;->H0:Ljava/lang/String;

    iput-object p5, p0, Lgft;->I0:Lbk6;

    iput-object p6, p0, Lgft;->J0:Lp1s;

    iput-object p7, p0, Lgft;->K0:Lx4p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgft;->E0:Lsft;

    iget-object v1, p0, Lgft;->F0:Landroid/app/Activity;

    iget-object v2, p0, Lgft;->G0:Landroid/content/Intent;

    iget-object v3, p0, Lgft;->H0:Ljava/lang/String;

    iget-object v4, p0, Lgft;->I0:Lbk6;

    iget-object v5, p0, Lgft;->J0:Lp1s;

    iget-object v6, p0, Lgft;->K0:Lx4p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v1, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v1, "share"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsft;->A(Ljava/lang/String;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V

    .line 3
    sget-object v0, Lzk8;->a:Lzk8;

    return-object v0
.end method
