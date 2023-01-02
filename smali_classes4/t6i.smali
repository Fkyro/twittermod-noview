.class public final Lt6i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6i$a;
    }
.end annotation


# static fields
.field public static final b:Lt6i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lt6i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6i$a;

    invoke-direct {v0}, Lt6i$a;-><init>()V

    sput-object v0, Lt6i;->b:Lt6i$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt6i;->a:I

    return-void
.end method
