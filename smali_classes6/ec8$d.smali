.class public final Lec8$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llc8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lec8$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec8$d;

    invoke-direct {v0}, Lec8$d;-><init>()V

    sput-object v0, Lec8$d;->E0:Lec8$d;

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
    check-cast p1, Llc8;

    const-string v0, "$this$withOptions"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxk9;->E0:Lxk9;

    invoke-interface {p1, v0}, Llc8;->l(Ljava/util/Set;)V

    .line 4
    sget-object v0, Lw64$b;->a:Lw64$b;

    invoke-interface {p1, v0}, Llc8;->e(Lw64;)V

    .line 5
    sget-object v0, Ll8j;->F0:Ll8j;

    invoke-interface {p1, v0}, Llc8;->m(Ll8j;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
