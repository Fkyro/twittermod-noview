.class public final Lt30$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lhro;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lhro;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt30$f;->a:Lhro;

    .line 3
    iput p2, p0, Lt30$f;->b:I

    .line 4
    iput p3, p0, Lt30$f;->c:I

    .line 5
    iput p4, p0, Lt30$f;->d:I

    .line 6
    iput p5, p0, Lt30$f;->e:I

    .line 7
    iput-wide p6, p0, Lt30$f;->f:J

    return-void
.end method
