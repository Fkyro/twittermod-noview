.class public final Ljz9$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz9;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1t$b<",
        "Lfn9;",
        ">;",
        "Lkha<",
        "Lrbd;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ljz9$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz9$c;

    invoke-direct {v0}, Ljz9$c;-><init>()V

    sput-object v0, Ljz9$c;->E0:Ljz9$c;

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
    check-cast p1, Ly1t$b;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lgn9;->d:Lueq;

    return-object p1
.end method
