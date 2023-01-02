.class public final Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$l;
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$l;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$l;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    const v1, 0x7f0b120f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
