.class public final Lrzq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrzq;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lrzq;->b:Z

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Lrzq;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrzq;->a:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lrzq;->b:Z

    .line 8
    iput p3, p0, Lrzq;->c:I

    return-void
.end method
