.class public final Lkbp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbp;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzxl$a;",
        "Lyap$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkbp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbp$a;

    invoke-direct {v0}, Lkbp$a;-><init>()V

    sput-object v0, Lkbp$a;->E0:Lkbp$a;

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
    .locals 4

    .line 1
    check-cast p1, Lzxl$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lyap$a;->Companion:Lyap$a$a;

    .line 4
    iget v1, p1, Lzxl$a;->a:I

    .line 5
    iget v2, p1, Lzxl$a;->b:I

    .line 6
    iget-object p1, p1, Lzxl$a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "options"

    .line 8
    invoke-static {v1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lyap$a;

    .line 10
    new-instance v3, Lvgk;

    invoke-direct {v3, v2, p1}, Lvgk;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-direct {v0, v1, v3}, Lyap$a;-><init>(ILvgk;)V

    return-object v0
.end method
