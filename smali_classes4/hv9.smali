.class public final Lhv9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv9$b;,
        Lhv9$a;
    }
.end annotation


# static fields
.field public static final d:Lhv9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhv9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc17;

.field public final b:Lb9g;

.field public final c:Lye2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv9$b;

    invoke-direct {v0}, Lhv9$b;-><init>()V

    sput-object v0, Lhv9;->d:Lhv9$b;

    return-void
.end method

.method public constructor <init>(Lhv9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhv9$a;->a:Lc17;

    iput-object v0, p0, Lhv9;->a:Lc17;

    .line 3
    iget-object v0, p1, Lhv9$a;->b:Lb9g;

    iput-object v0, p0, Lhv9;->b:Lb9g;

    .line 4
    iget-object p1, p1, Lhv9$a;->c:Lye2;

    iput-object p1, p0, Lhv9;->c:Lye2;

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->a:Lc17;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lc17;->a(Lc17;F)La17;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La17;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
