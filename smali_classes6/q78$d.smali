.class public final synthetic Lq78$d;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lxz8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq78$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq78$d;

    invoke-direct {v0}, Lq78$d;-><init>()V

    sput-object v0, Lq78$d;->E0:Lq78$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lxz8;

    const/4 v1, 0x1

    const-string v3, "onPrepareNavigationItems"

    const-string v4, "onPrepareNavigationItems()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz8;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lxz8;->c()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
