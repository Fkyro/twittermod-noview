.class public final Lp9$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ld9$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp9$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9$d;

    invoke-direct {v0}, Lp9$d;-><init>()V

    sput-object v0, Lp9$d;->E0:Lp9$d;

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

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ld9$a;->a:Ld9$a;

    return-object p1
.end method
