.class public final Lu84$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu84;->a(Lo8h;Ll9h;Ljava/util/Map;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo8h;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lo8h;Ll9h;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lu84$b;->E0:Lo8h;

    iput-object p2, p0, Lu84$b;->F0:Ll9h;

    iput-object p3, p0, Lu84$b;->G0:Ljava/util/Map;

    iput p4, p0, Lu84$b;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lu84$b;->E0:Lo8h;

    iget-object v0, p0, Lu84$b;->F0:Ll9h;

    iget-object v1, p0, Lu84$b;->G0:Ljava/util/Map;

    iget v2, p0, Lu84$b;->H0:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lu84;->a(Lo8h;Ll9h;Ljava/util/Map;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
