.class public final Lquv$a;
.super Lcom/twitter/ui/widget/TickMarksView$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0xea60

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0xff

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/ui/widget/TickMarksView$a;-><init>(IFFI)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    div-int/lit16 p1, p1, 0x3e8

    .line 3
    div-int/lit8 v1, p1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    rem-int/lit8 p1, p1, 0x3c

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const/16 v1, 0x30

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
