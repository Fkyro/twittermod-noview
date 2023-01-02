.class public final Lq78$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxz8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq78$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq78$e;

    invoke-direct {v0}, Lq78$e;-><init>()V

    sput-object v0, Lq78$e;->E0:Lq78$e;

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
    check-cast p1, Lxz8;

    const-string v0, "$this$defer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lxz8;->a()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
