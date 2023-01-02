.class public final Lzou;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzou$a;
    }
.end annotation


# static fields
.field public static final e:Lzou$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo4t;

.field public final b:Ljava/lang/String;

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzou$a;

    invoke-direct {v0}, Lzou$a;-><init>()V

    sput-object v0, Lzou;->e:Lzou$a;

    return-void
.end method

.method public constructor <init>(Lo4t;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzou;->a:Lo4t;

    .line 3
    iput-object p2, p0, Lzou;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lzou;->c:I

    .line 5
    iput p4, p0, Lzou;->d:I

    return-void
.end method
