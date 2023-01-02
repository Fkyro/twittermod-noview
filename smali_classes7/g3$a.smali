.class public final Lg3$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm3;

.field public b:Ljfd;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1964

    .line 2
    iput v0, p0, Lg3$a;->d:I

    const/16 v0, 0x2134

    .line 3
    iput v0, p0, Lg3$a;->e:I

    return-void
.end method
