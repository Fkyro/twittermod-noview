.class public final Lung$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lung;->a(Lxlg$f;ZLx9b;ZLiv3;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lung$e;->a:Lx9b;

    iput-object p2, p0, Lung$e;->b:Ll9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lung$e;->a:Lx9b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lung$e;->b:Ll9h;

    .line 2
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    .line 3
    sget-object v2, Lung$e$a;->E0:Lung$e$a;

    invoke-static {v1, v2}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    check-cast v1, Lgde;

    invoke-static {v1}, Lfha;->k(Lgde;)Lijl;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
