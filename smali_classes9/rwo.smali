.class public final Lrwo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrwo$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrwo$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrwo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrwo;->b:Lrwo$a;

    .line 4
    iput p3, p0, Lrwo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lrwo;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
