.class public final Lvqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7a<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Landroid/widget/DatePicker;",
        "La1j<",
        "Lww7;",
        ">;",
        "Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Le4o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le4o;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqi;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvqi;->b:Le4o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v3, p2

    check-cast v3, Landroid/widget/DatePicker;

    check-cast p3, La1j;

    const-string p1, "dateField"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "datePicker"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object v1, p0, Lvqi;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lww7;

    iget-object v5, p0, Lvqi;->b:Le4o;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;-><init>(Landroid/app/Activity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/DatePicker;Lww7;Le4o;)V

    return-object p1
.end method
