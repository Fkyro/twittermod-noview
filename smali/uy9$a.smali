.class public final Luy9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpys;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lpys;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luy9$a;->a:Lpys;

    .line 3
    iput-object p2, p0, Luy9$a;->b:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Luy9$a;->c:I

    return-void
.end method

.method public constructor <init>(Lpys;[II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luy9$a;->a:Lpys;

    .line 7
    iput-object p2, p0, Luy9$a;->b:[I

    .line 8
    iput p3, p0, Luy9$a;->c:I

    return-void
.end method
