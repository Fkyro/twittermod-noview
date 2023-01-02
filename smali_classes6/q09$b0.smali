.class public final Lq09$b0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh79;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->i(Lee1;Lgzg;Lu9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq09$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq09$b0;

    invoke-direct {v0}, Lq09$b0;-><init>()V

    sput-object v0, Lq09$b0;->a:Lq09$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnticipateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
