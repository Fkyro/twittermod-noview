.class public final synthetic Ldft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Landroid/app/Activity;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lbk6;

.field public final synthetic I0:Lp1s;

.field public final synthetic J0:Lx4p;


# direct methods
.method public synthetic constructor <init>(Lsft;Landroid/app/Activity;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldft;->E0:Lsft;

    iput-object p2, p0, Ldft;->F0:Landroid/app/Activity;

    iput-object p3, p0, Ldft;->G0:Ljava/lang/String;

    iput-object p4, p0, Ldft;->H0:Lbk6;

    iput-object p5, p0, Ldft;->I0:Lp1s;

    iput-object p6, p0, Ldft;->J0:Lx4p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ldft;->E0:Lsft;

    iget-object v2, p0, Ldft;->F0:Landroid/app/Activity;

    iget-object v4, p0, Ldft;->G0:Ljava/lang/String;

    iget-object v5, p0, Ldft;->H0:Lbk6;

    iget-object v6, p0, Ldft;->I0:Lp1s;

    iget-object v7, p0, Ldft;->J0:Lx4p;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgft;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lgft;-><init>(Lsft;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V

    invoke-static {p1}, Lv4g;->k(Ljava/util/concurrent/Callable;)Lv4g;

    move-result-object p1

    return-object p1
.end method
