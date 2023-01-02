.class public final Lk3d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3d$a;
    }
.end annotation


# static fields
.field public static final d:Lk3d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lk3d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3d$a;

    invoke-direct {v0}, Lk3d$a;-><init>()V

    sput-object v0, Lk3d;->d:Lk3d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lk3d;->b:I

    .line 4
    iput p3, p0, Lk3d;->c:I

    return-void
.end method
