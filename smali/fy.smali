.class public abstract Lfy;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfy$a;


# instance fields
.field public final a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy$a;

    invoke-direct {v0}, Lfy$a;-><init>()V

    sput-object v0, Lfy;->Companion:Lfy$a;

    return-void
.end method

.method public constructor <init>(Lmab;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy;->a:Lmab;

    return-void
.end method
