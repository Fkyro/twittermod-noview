.class public final Lg6s;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# instance fields
.field public final F0:Lppl;

.field public final G0:Lhpl;

.field public final H0:Lgpl;

.field public I0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lppl;Lhpl;Lgpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg6s;->I0:I

    .line 3
    iput-object p2, p0, Lg6s;->F0:Lppl;

    .line 4
    iput-object p3, p0, Lg6s;->G0:Lhpl;

    .line 5
    iput-object p4, p0, Lg6s;->H0:Lgpl;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lg6s;->I0:I

    return-void
.end method
