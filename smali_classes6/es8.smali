.class public final Les8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Les8$a;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public F0:J

.field public final G0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les8$a;

    invoke-direct {v0}, Les8$a;-><init>()V

    sput-object v0, Les8;->Companion:Les8$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "heartIcon"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->E0:Landroid/widget/ImageView;

    .line 2
    new-instance p1, Les8$b;

    invoke-direct {p1, p0}, Les8$b;-><init>(Les8;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Les8;->G0:Ln9r;

    return-void
.end method
