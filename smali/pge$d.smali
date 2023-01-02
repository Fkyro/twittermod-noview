.class public final Lpge$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpge;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnte;",
        "Ljava/util/List<",
        "+",
        "Lx7j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Loe6;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lpge$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpge$d;

    invoke-direct {v0}, Lpge$d;-><init>()V

    sput-object v0, Lpge$d;->E0:Lpge$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnte;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method
