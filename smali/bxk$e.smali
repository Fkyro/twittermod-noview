.class public final Lbxk$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxk;->b(Lgzg;JFLt16;II)V
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
.field public static final E0:Lbxk$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxk$e;

    invoke-direct {v0}, Lbxk$e;-><init>()V

    sput-object v0, Lbxk$e;->E0:Lbxk$e;

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
    .locals 2

    .line 1
    check-cast p1, Lc9e$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x534

    .line 3
    iput v0, p1, Lc9e$b;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    move-result-object v0

    .line 5
    sget-object v1, Lbxk;->b:Lg27;

    .line 6
    invoke-virtual {p1, v0, v1}, Lc9e$b;->b(Lc9e$a;Lh79;)V

    const/high16 v0, 0x43910000    # 290.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
