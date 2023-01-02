.class public final synthetic Lhws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final synthetic c:Lcsi;

.field public final synthetic d:Leus;

.field public final synthetic e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final synthetic f:Lcws;

.field public final synthetic g:Lews;

.field public final synthetic h:Lcpl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/topicselector/b;Lcsi;Leus;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcws;Lews;Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lhws;->b:Lcom/twitter/onboarding/ocf/topicselector/b;

    iput-object p3, p0, Lhws;->c:Lcsi;

    iput-object p4, p0, Lhws;->d:Leus;

    iput-object p5, p0, Lhws;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p6, p0, Lhws;->f:Lcws;

    iput-object p7, p0, Lhws;->g:Lews;

    iput-object p8, p0, Lhws;->h:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, Lhws;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lhws;->b:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v4, p0, Lhws;->c:Lcsi;

    iget-object v5, p0, Lhws;->d:Leus;

    iget-object v6, p0, Lhws;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v7, p0, Lhws;->f:Lcws;

    iget-object v0, p0, Lhws;->g:Lews;

    iget-object v9, p0, Lhws;->h:Lcpl;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    new-instance v10, Lg4t;

    .line 2
    new-instance v1, Ll4t;

    const v8, 0x7f0e0449

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v3, v8, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Ll4t;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lre2;

    const/4 p1, 0x3

    invoke-direct {v8, v0, p1}, Lre2;-><init>(Ljava/lang/Object;I)V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lg4t;-><init>(Ll4t;Lcom/twitter/onboarding/ocf/topicselector/b;Landroid/view/LayoutInflater;Lcsi;Leus;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcws;Landroid/view/View$OnClickListener;Lcpl;)V

    return-object v10
.end method
