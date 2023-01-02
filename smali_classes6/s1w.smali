.class public abstract Ls1w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1w$c;,
        Ls1w$a;,
        Ls1w$d;,
        Ls1w$b;
    }
.end annotation


# static fields
.field public static final Companion:Ls1w$b;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lz2w<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1w$b;

    invoke-direct {v0}, Ls1w$b;-><init>()V

    sput-object v0, Ls1w;->Companion:Ls1w$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1w;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ls1w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lz2w<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Ls1w;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
