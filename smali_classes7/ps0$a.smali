.class public final Lps0$a;
.super Lps0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps0;-><init>()V

    .line 2
    iput p1, p0, Lps0$a;->a:F

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lps0$a;->a:F

    return v0
.end method
