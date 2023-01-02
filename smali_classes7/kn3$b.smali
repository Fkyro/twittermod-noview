.class public final Lkn3$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn3;->a(Lc5h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lkn3;

.field public final synthetic G0:Lc5h;


# direct methods
.method public constructor <init>(Lkn3;Lc5h;)V
    .locals 0

    iput-object p1, p0, Lkn3$b;->F0:Lkn3;

    iput-object p2, p0, Lkn3$b;->G0:Lc5h;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lkn3$b;->F0:Lkn3;

    iget-object v0, p0, Lkn3$b;->G0:Lc5h;

    check-cast v0, Lc5h$h;

    .line 3
    iget-object v0, v0, Lc5h$h;->b:Lz1f;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lz1f$b;->b:Lz1f$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    const v1, 0x7f130bdb

    const v2, 0x7f130bdb

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    const v1, 0x7f130bd8

    const v2, 0x7f130bd8

    .line 6
    :goto_0
    new-instance v9, Lc5h$f;

    .line 7
    new-instance v10, Lxar;

    .line 8
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v4, "customize"

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 11
    invoke-direct {v9, v10}, Lc5h$f;-><init>(Lxar;)V

    .line 12
    invoke-virtual {p1, v9}, Lkn3;->a(Lc5h;)V

    return-void
.end method
