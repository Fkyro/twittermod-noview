.class public final Lq1b$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1b$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lq1b$d;->b:I

    .line 4
    iput-boolean p3, p0, Lq1b$d;->c:Z

    .line 5
    iput-object p4, p0, Lq1b$d;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lq1b$d;->e:I

    .line 7
    iput p6, p0, Lq1b$d;->f:I

    return-void
.end method
