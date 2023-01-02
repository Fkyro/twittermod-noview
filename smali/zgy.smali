.class public final synthetic Lzgy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljhy;

.field public final synthetic F0:Lnyx;

.field public final synthetic G0:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Ljhy;Lnyx;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgy;->E0:Ljhy;

    iput-object p2, p0, Lzgy;->F0:Lnyx;

    iput-object p3, p0, Lzgy;->G0:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzgy;->E0:Ljhy;

    iget-object v1, p0, Lzgy;->F0:Lnyx;

    iget-object v2, p0, Lzgy;->G0:Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ljhy;->a:Landroid/content/Context;

    .line 3
    check-cast v0, Lhhy;

    invoke-interface {v0, v2}, Lhhy;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method
