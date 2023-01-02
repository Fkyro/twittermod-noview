.class public final Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

.field public final F0:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 3
    iput p2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->F0:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lsvr;

    invoke-direct {v0}, Lsvr;-><init>()V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 5
    new-instance v1, Lofo;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lofo;-><init>(Landroid/view/View;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 7
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->c:Lsqc;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->a:Landroid/content/Context;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfo;

    invoke-static {v1, v2, v0}, Ltv/periscope/android/ui/broadcast/timecode/di/TimecodeModule_Companion_ProvideThumbnailPresenterFactory;->a(Lsqc;Landroid/content/Context;Lnfo;)Lttr;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 9
    new-instance v1, Lmfo;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttr;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfo;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->d:Lkul;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvr;

    invoke-direct {v1, v2, v3, v4, v0}, Lmfo;-><init>(Lttr;Lnfo;Lkul;Lsvr;)V

    return-object v1

    .line 10
    :pswitch_4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lyvr;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lyvr;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 12
    :pswitch_5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 13
    new-instance v1, Ldwr;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ldwr;-><init>(Landroid/view/View;)V

    return-object v1

    .line 14
    :pswitch_6
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$b;->E0:Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    .line 15
    new-instance v1, Lxvr;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwr;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->b:Lm6j;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;

    invoke-direct {v1, v2, v3, v0}, Lxvr;-><init>(Lcwr;Lm6j;Lmfo;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
