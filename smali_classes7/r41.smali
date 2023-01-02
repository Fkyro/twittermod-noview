.class public abstract Lr41;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr41$a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lt8h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Float;",
            "Lt41;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr41$a;

    invoke-direct {v0}, Lr41$a;-><init>()V

    sput-object v0, Lr41;->Companion:Lr41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr41;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr41;->b:Landroid/graphics/Rect;

    .line 4
    sget v0, Leji;->a:I

    sget-object v0, Leji$b;->E0:Leji$b;

    .line 5
    new-instance v1, Lt8h$c;

    invoke-direct {v1, v0}, Lt8h$c;-><init>(Ljava/util/Comparator;)V

    .line 6
    iput-object v1, p0, Lr41;->c:Lt8h$c;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 8
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lr41;->d:Lr8h$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
.end method

.method public abstract b()D
.end method

.method public abstract c()I
.end method
