.class public final Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/DatePicker;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datePicker"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate$a;->b:Landroid/widget/DatePicker;

    return-void
.end method
