.class public final Lcbo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbo$b;,
        Lcbo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcbo$a;

.field public static final c:Lcbo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbo$a;

    invoke-direct {v0}, Lcbo$a;-><init>()V

    sput-object v0, Lcbo;->Companion:Lcbo$a;

    new-instance v0, Lcbo$b;

    invoke-direct {v0}, Lcbo$b;-><init>()V

    sput-object v0, Lcbo;->c:Lcbo$b;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcbo;->a:I

    .line 3
    iput-wide p2, p0, Lcbo;->b:J

    return-void
.end method
