.class public final Lmb9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lhb9;",
        "Lfb9;",
        "Leb9;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lmb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb9;

    invoke-direct {v0}, Lmb9;-><init>()V

    sput-object v0, Lmb9;->E0:Lmb9;

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
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lib9;

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lib9;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method
