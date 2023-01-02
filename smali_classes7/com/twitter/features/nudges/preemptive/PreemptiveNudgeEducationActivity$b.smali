.class public final Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lk8k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$b;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lk8k;->Companion:Lk8k$a;

    iget-object v1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$b;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk8k$a;->a(Landroid/content/Intent;)Lk8k;

    move-result-object v0

    return-object v0
.end method
