.class public final Lzaa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzaa$c;,
        Lzaa$a;,
        Lzaa$b;
    }
.end annotation


# static fields
.field public static final Companion:Lzaa$b;

.field public static final e:Lzaa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzaa$b;

    invoke-direct {v0}, Lzaa$b;-><init>()V

    sput-object v0, Lzaa;->Companion:Lzaa$b;

    new-instance v0, Lzaa$c;

    invoke-direct {v0}, Lzaa$c;-><init>()V

    sput-object v0, Lzaa;->e:Lzaa$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzaa;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lzaa;->b:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lzaa;->c:Z

    .line 5
    iput-object p1, p0, Lzaa;->d:Ljava/lang/String;

    return-void
.end method
