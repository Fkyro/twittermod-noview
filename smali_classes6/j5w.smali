.class public final Lj5w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv4w;",
        "Lv4w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5w;

    invoke-direct {v0}, Lj5w;-><init>()V

    sput-object v0, Lj5w;->E0:Lj5w;

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
    check-cast p1, Lv4w;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li5w;

    invoke-direct {v0, p1}, Li5w;-><init>(Lv4w;)V

    return-object v0
.end method
