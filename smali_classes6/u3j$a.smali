.class public final Lu3j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3j;->n(Lz3b;Lx9b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr3j;",
        "Lz3b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu3j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3j$a;

    invoke-direct {v0}, Lu3j$a;-><init>()V

    sput-object v0, Lu3j$a;->E0:Lu3j$a;

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
    check-cast p1, Lr3j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lr3j;->e()Lz3b;

    move-result-object p1

    return-object p1
.end method
