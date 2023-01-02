.class public abstract Lq0q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0q$c;,
        Lq0q$e;,
        Lq0q$d;,
        Lq0q$f;,
        Lq0q$b;,
        Lq0q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq0q;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lq0q$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0q$a;

    invoke-direct {v0}, Lq0q$a;-><init>()V

    sput-object v0, Lq0q;->Companion:Lq0q$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq0q;->E0:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lq0q;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lq0q;->E0:I

    iget p1, p1, Lq0q;->E0:I

    invoke-static {v0, p1}, Lahd;->h(II)I

    move-result p1

    return p1
.end method
