.class public final Ltv/periscope/android/ui/user/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;

.field public final b:Ltv/periscope/android/ui/user/UserPickerSheet;

.field public final c:Lsfv;

.field public final d:Ltwo;

.field public final e:La6v;

.field public final f:Lp76;

.field public final g:Ltl3;

.field public final h:Ljava/lang/String;


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/user/a;->c:Lsfv;

    sget-object v0, Lsfv;->J0:Lsfv;

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/user/a;->b:Ltv/periscope/android/ui/user/UserPickerSheet;

    invoke-virtual {p1}, Ltv/periscope/android/ui/user/UserPickerSheet;->d()V

    :cond_1
    :goto_0
    return-void
.end method
