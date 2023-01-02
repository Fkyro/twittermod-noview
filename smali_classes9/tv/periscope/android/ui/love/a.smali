.class public abstract Ltv/periscope/android/ui/love/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/love/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ly3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3k<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ltv/periscope/android/ui/love/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/love/a;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/love/a;->b:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Ly3k;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ly3k;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/a;->a:Ly3k;

    const v0, 0x7f070741

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v0, 0x7f070742

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->c:I

    const v0, 0x7f070740

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->d:I

    const v0, 0x7f070743

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->e:I

    const v0, 0x7f070744

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->f:I

    const v0, 0x7f0c005d

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/a;->g:I

    const v0, 0x7f070745

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/love/a;->h:I

    return-void
.end method
