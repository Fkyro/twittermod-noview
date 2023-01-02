.class public final Lh4v$b;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/android/widget/GapView;

.field public G0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b072a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/widget/GapView;

    iput-object p1, p0, Lh4v$b;->F0:Lcom/twitter/android/widget/GapView;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lh4v$b;->G0:I

    return-void
.end method
