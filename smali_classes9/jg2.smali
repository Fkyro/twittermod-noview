.class public final Ljg2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llak<",
        "Lkg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I0:Lb1q;

.field public final J0:Lp72;

.field public final K0:Lybi;

.field public final L0:Lqpm;

.field public M0:Lkg2;

.field public N0:Ljg2$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkg2;->a:Lkg2$a;

    iput-object v0, p0, Ljg2;->M0:Lkg2;

    .line 3
    sget-object v0, Ljg2$a;->n:Ljg2$a$a;

    iput-object v0, p0, Ljg2;->N0:Ljg2$a;

    const v0, 0x7f1313bf

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg2;->E0:Ljava/lang/String;

    const v0, 0x7f1313b6

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg2;->F0:Ljava/lang/String;

    const v0, 0x7f0808ad

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljg2;->G0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0808c3

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljg2;->H0:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance p1, Lb1q;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lb1q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljg2;->I0:Lb1q;

    .line 9
    new-instance p1, Lp72;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lp72;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljg2;->J0:Lp72;

    .line 10
    new-instance p1, Lybi;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lybi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljg2;->K0:Lybi;

    .line 11
    new-instance p1, Lqpm;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lqpm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljg2;->L0:Lqpm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljg2;->M0:Lkg2;

    invoke-interface {v0}, Lkg2;->a()V

    return-void
.end method
