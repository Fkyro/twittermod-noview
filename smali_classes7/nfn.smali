.class public final synthetic Lnfn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E0:Lu2l;

.field public final synthetic F0:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lu2l;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->E0:Lu2l;

    iput-object p2, p0, Lnfn;->F0:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lnfn;->E0:Lu2l;

    iget-object v0, p0, Lnfn;->F0:Ljava/util/Calendar;

    const-string v1, "$onCalendarChanged"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$scheduledTime"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lhem;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
