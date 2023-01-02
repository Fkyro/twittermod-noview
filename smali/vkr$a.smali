.class public final Lvkr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkr;
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
.field public static final E0:Lvkr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkr$a;

    invoke-direct {v0}, Lvkr$a;-><init>()V

    sput-object v0, Lvkr$a;->E0:Lvkr$a;

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
    .locals 3

    .line 1
    check-cast p1, Lc9e$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    iput v0, p1, Lc9e$b;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f3

    invoke-virtual {p1, v0, v1}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Lc9e$b;->a(Ljava/lang/Object;I)Lc9e$a;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
