.class public final Lthu$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthu;->b(Lv64;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmy7;",
        "Lsto<",
        "+",
        "Llhu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lthu$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthu$c;

    invoke-direct {v0}, Lthu$c;-><init>()V

    sput-object v0, Lthu$c;->E0:Lthu$c;

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
    .locals 1

    .line 1
    check-cast p1, Lmy7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lf53;

    invoke-interface {p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    return-object p1
.end method
