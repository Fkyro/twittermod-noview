.class public final Lowr$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lowr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lowr$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lowr;->a(Ljava/lang/Object;)Ltzr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Ltzr;->h:I

    iget v0, p0, Lowr$b;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
