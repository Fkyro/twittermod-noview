.class public final synthetic Lkk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Llk2;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:J


# direct methods
.method public synthetic constructor <init>(Llk2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk2;->E0:Llk2;

    iput-object p2, p0, Lkk2;->F0:Ljava/lang/String;

    iput-object p3, p0, Lkk2;->G0:Ljava/lang/String;

    iput-object p4, p0, Lkk2;->H0:Ljava/lang/String;

    iput-wide p5, p0, Lkk2;->I0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Lkk2;->E0:Llk2;

    iget-object v0, p0, Lkk2;->F0:Ljava/lang/String;

    iget-object v1, p0, Lkk2;->G0:Ljava/lang/String;

    iget-object v2, p0, Lkk2;->H0:Ljava/lang/String;

    iget-wide v3, p0, Lkk2;->I0:J

    .line 1
    iget-object v5, v7, Llk2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lfvj;->G0:Lfvj;

    iget-object v8, v7, Llk2;->m:Lvm;

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v0 .. v9}, Lef;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/res/Resources;Lfvj;Laf2;Lvm;Z)V

    return-void
.end method
