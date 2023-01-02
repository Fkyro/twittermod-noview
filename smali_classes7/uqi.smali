.class public final synthetic Luqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqi;->E0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Luqi;->E0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lww7;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v0, p2, p3, p4}, Lww7;-><init>(III)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->a(Lww7;)V

    .line 4
    iput-object v0, p1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lww7;

    return-void
.end method
