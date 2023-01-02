.class public final Lm46$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm46;->b(Le7g;Lgzg;ZLx9b;Ldv0;Lg7g;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv3b;


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 0

    iput-object p1, p0, Lm46$f;->E0:Lv3b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbc0;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Lp46;->E0:Lp46;

    .line 4
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 5
    sget-object p1, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->d:F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    .line 6
    new-instance v2, Lq46;

    iget-object p1, p0, Lm46$f;->E0:Lv3b;

    invoke-direct {v2, p1}, Lq46;-><init>(Lv3b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
