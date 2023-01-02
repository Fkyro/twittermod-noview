.class public final Lrku$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrku;->b(Lb3d;ILt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc9e$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrku$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrku$d;

    invoke-direct {v0}, Lrku$d;-><init>()V

    sput-object v0, Lrku$d;->E0:Lrku$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc9e$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    iput v0, p1, Lc9e$b;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    move-result-object v2

    .line 5
    sget-object v3, Lrku;->c:Lg27;

    .line 6
    invoke-virtual {p1, v2, v3}, Lc9e$b;->b(Lc9e$a;Lh79;)V

    const v2, 0x3e99999a    # 0.3f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x2bc

    invoke-virtual {p1, v2, v4}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lc9e$b;->b(Lc9e$a;Lh79;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
