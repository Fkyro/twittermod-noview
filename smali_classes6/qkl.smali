.class public final Lqkl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/reflect/Field;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    sput-object v0, Lqkl;->E0:Lqkl;

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
    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
