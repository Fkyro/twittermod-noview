.class public final Lu3d$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lka4;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lyam;Lka4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p5, 0x4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_1

    const p6, 0x800003

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3d$h;->a:Lyam;

    .line 3
    iput-object p2, p0, Lu3d$h;->b:Lka4;

    .line 4
    iput p3, p0, Lu3d$h;->c:I

    .line 5
    iput p6, p0, Lu3d$h;->d:I

    return-void
.end method
