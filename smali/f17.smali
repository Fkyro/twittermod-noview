.class public abstract Lf17;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf17$b;,
        Lf17$a;,
        Lf17$d;,
        Lf17$c;
    }
.end annotation


# static fields
.field public static final Companion:Lf17$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf17$b;

    invoke-direct {v0}, Lf17$b;-><init>()V

    sput-object v0, Lf17;->Companion:Lf17$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILhde;Lctj;I)I
.end method

.method public b(Lctj;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
