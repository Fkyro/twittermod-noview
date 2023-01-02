.class public final Lbfs$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfs;->a(Lyes;ZLfes;Lu9b;Lu9b;Lt16;I)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lfes;

.field public final synthetic G0:Lyes;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLfes;Lyes;Lu9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfes;",
            "Lyes;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbfs$a;->E0:Z

    iput-object p2, p0, Lbfs$a;->F0:Lfes;

    iput-object p3, p0, Lbfs$a;->G0:Lyes;

    iput-object p4, p0, Lbfs$a;->H0:Lu9b;

    iput-object p5, p0, Lbfs$a;->I0:Lu9b;

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
    iget-boolean p1, p0, Lbfs$a;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbfs$a;->F0:Lfes;

    iget-object v0, p0, Lbfs$a;->G0:Lyes;

    .line 5
    iget-object v0, v0, Lyes;->a:Lcom/twitter/tipjar/TipJarFields;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tipJarField"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ly1v;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v0, v2}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    new-instance p1, Lbnp;

    invoke-direct {p1, v1}, Lbnp;-><init>(Lrop;)V

    .line 10
    new-instance v0, Lzes;

    iget-object v1, p0, Lbfs$a;->H0:Lu9b;

    iget-object v2, p0, Lbfs$a;->I0:Lu9b;

    invoke-direct {v0, v1, v2}, Lzes;-><init>(Lu9b;Lu9b;)V

    new-instance v1, Lkom;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lkom;-><init>(Lx9b;I)V

    .line 11
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    :goto_0
    new-instance v0, Lafs;

    invoke-direct {v0, p1}, Lafs;-><init>(Lzm8;)V

    return-object v0
.end method
