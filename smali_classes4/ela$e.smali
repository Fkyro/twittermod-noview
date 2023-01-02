.class public abstract Lela$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lela;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lela$e$d;,
        Lela$e$c;,
        Lela$e$b;,
        Lela$e$e;,
        Lela$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lela$e$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lela$e$a;

    invoke-direct {v0}, Lela$e$a;-><init>()V

    sput-object v0, Lela$e;->Companion:Lela$e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08023f

    .line 2
    iput v0, p0, Lela$e;->a:I

    .line 3
    iput p1, p0, Lela$e;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f080253

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p2, 0x7f0604aa

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lela$e;->a:I

    .line 6
    iput p2, p0, Lela$e;->b:I

    return-void
.end method
