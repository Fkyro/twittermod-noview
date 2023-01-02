.class public final Lg17$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg17;->a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final E0:Lg17$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg17$c;

    invoke-direct {v0}, Lg17$c;-><init>()V

    sput-object v0, Lg17$c;->E0:Lg17$c;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
