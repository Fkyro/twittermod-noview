.class public final Lbp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/app/Application;

.field public final synthetic F0:Ldp$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldp$a;)V
    .locals 0

    iput-object p1, p0, Lbp;->E0:Landroid/app/Application;

    iput-object p2, p0, Lbp;->F0:Ldp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbp;->E0:Landroid/app/Application;

    iget-object v1, p0, Lbp;->F0:Ldp$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
