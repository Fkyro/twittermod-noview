.class public final Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$g;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$g;->E0:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    .line 3
    iget-object p1, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->z1:Lp76;

    .line 4
    invoke-virtual {p1}, Lp76;->dispose()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
