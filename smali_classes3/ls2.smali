.class public final Lls2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lms2;


# direct methods
.method public constructor <init>(Lms2;)V
    .locals 0

    iput-object p1, p0, Lls2;->E0:Lms2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lls2;->E0:Lms2;

    .line 3
    iget-object p1, p1, Lms2;->G0:Lwr2;

    .line 4
    iget-object v0, p1, Lwr2;->d:La5b;

    const-string v1, "business_hours_time_picker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/material/timepicker/c;

    invoke-virtual {p1, v0}, Lwr2;->a(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/timepicker/c;

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
