.class public final synthetic Lfuo$d;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfuo;->U(Lsto;Lx9b;)Lsto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lsto<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lfuo$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuo$d;

    invoke-direct {v0}, Lfuo$d;-><init>()V

    sput-object v0, Lfuo$d;->E0:Lfuo$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lsto;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsto;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
