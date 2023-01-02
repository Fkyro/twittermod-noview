.class public final Lfdh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldpa<",
        "+",
        "Lhif<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/String;",
            "Ldpa<",
            "+",
            "Lhif<",
            "*>;>;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh<",
            "Lb7w;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lkdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ldpa<",
            "+",
            "Lhif<",
            "*>;>;",
            "Lzvu;",
            ">;",
            "Lkdh<",
            "Lb7w;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfdh$a;->E0:Lmab;

    iput-object p2, p0, Lfdh$a;->F0:Lkdh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldpa;

    const-string v0, "$this$applyIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfdh$a;->E0:Lmab;

    iget-object v1, p0, Lfdh$a;->F0:Lkdh;

    .line 4
    iget-object v1, v1, Lkdh;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
