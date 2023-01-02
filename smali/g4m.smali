.class public abstract Lg4m;
.super Ln37;
.source "Twttr"


# instance fields
.field public M0:I

.field public N0:I

.field public O0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln37;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lg4m;->N0:I

    iput p2, p0, Lg4m;->M0:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lg4m;->O0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lg4m;->O0:Landroid/view/LayoutInflater;

    iget p2, p0, Lg4m;->N0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
