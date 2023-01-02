.class public final synthetic Lchy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljhy;

.field public final synthetic F0:I

.field public final synthetic G0:Lnyx;

.field public final synthetic H0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljhy;ILnyx;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchy;->E0:Ljhy;

    iput p2, p0, Lchy;->F0:I

    iput-object p3, p0, Lchy;->G0:Lnyx;

    iput-object p4, p0, Lchy;->H0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lchy;->E0:Ljhy;

    iget v1, p0, Lchy;->F0:I

    iget-object v2, p0, Lchy;->G0:Lnyx;

    iget-object v3, p0, Lchy;->H0:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Ljhy;->a:Landroid/content/Context;

    check-cast v4, Lhhy;

    invoke-interface {v4, v1}, Lhhy;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lnyx;->R0:Llxx;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljhy;->c()Lnyx;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ljhy;->a:Landroid/content/Context;

    .line 8
    check-cast v0, Lhhy;

    invoke-interface {v0, v3}, Lhhy;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
