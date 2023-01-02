.class public final Lzg0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzg0;

.field public static final b:Lzw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lzw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg0;

    invoke-direct {v0}, Lzg0;-><init>()V

    sput-object v0, Lzg0;->a:Lzg0;

    sget-object v0, Luy5;->a:Luy5;

    .line 1
    sget-object v0, Luy5;->s:Lzw5;

    .line 2
    sput-object v0, Lzg0;->b:Lzw5;

    .line 3
    sget-object v0, Luy5;->t:Lzw5;

    .line 4
    sput-object v0, Lzg0;->c:Lzw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
