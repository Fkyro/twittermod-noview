.class public final synthetic Liws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final synthetic c:Lcsi;

.field public final synthetic d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final synthetic e:Lcpl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/topicselector/b;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Liws;->b:Lcom/twitter/onboarding/ocf/topicselector/b;

    iput-object p3, p0, Liws;->c:Lcsi;

    iput-object p4, p0, Liws;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p5, p0, Liws;->e:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, Liws;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Liws;->b:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v4, p0, Liws;->c:Lcsi;

    iget-object v5, p0, Liws;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v6, p0, Liws;->e:Lcpl;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    new-instance v7, Lcom/twitter/onboarding/ocf/topicselector/a;

    .line 2
    new-instance v1, Lv7c;

    const v0, 0x7f0e0447

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v3, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lv7c;-><init>(Landroid/view/View;)V

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/twitter/onboarding/ocf/topicselector/a;-><init>(Lv7c;Lcom/twitter/onboarding/ocf/topicselector/b;Landroid/view/LayoutInflater;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcpl;)V

    return-object v7
.end method
