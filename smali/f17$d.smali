.class public final Lf17$d;
.super Lf17;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ley$c;


# direct methods
.method public constructor <init>(Ley$c;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf17;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lf17$d;->a:Ley$c;

    return-void
.end method


# virtual methods
.method public final a(ILhde;Lctj;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lf17$d;->a:Ley$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ley$c;->a(II)I

    move-result p1

    return p1
.end method
