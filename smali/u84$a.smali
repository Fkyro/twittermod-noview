.class public final Lu84$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;Ljava/util/Map;Lo8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu84$a;->E0:Ll9h;

    iput-object p2, p0, Lu84$a;->F0:Ljava/util/Map;

    iput-object p3, p0, Lu84$a;->G0:Lo8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu84$a;->E0:Ll9h;

    iget-object v0, p0, Lu84$a;->F0:Ljava/util/Map;

    iget-object v1, p0, Lu84$a;->G0:Lo8h;

    .line 4
    new-instance v2, Lt84;

    invoke-direct {v2, p1, v0, v1}, Lt84;-><init>(Ll9h;Ljava/util/Map;Lo8h;)V

    return-object v2
.end method
