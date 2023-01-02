.class public final Lycw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lycw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzcw$c;

.field public final b:Lzcw$a;

.field public final c:[B

.field public final d:[Lzcw$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lzcw$c;Lzcw$a;[B[Lzcw$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lycw$a;->a:Lzcw$c;

    .line 3
    iput-object p2, p0, Lycw$a;->b:Lzcw$a;

    .line 4
    iput-object p3, p0, Lycw$a;->c:[B

    .line 5
    iput-object p4, p0, Lycw$a;->d:[Lzcw$b;

    .line 6
    iput p5, p0, Lycw$a;->e:I

    return-void
.end method
