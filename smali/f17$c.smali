.class public final Lf17$c;
.super Lf17;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ley$b;


# direct methods
.method public constructor <init>(Ley$b;)V
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf17;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lf17$c;->a:Ley$b;

    return-void
.end method


# virtual methods
.method public final a(ILhde;Lctj;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lf17$c;->a:Ley$b;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Ley$b;->a(IILhde;)I

    move-result p1

    return p1
.end method
