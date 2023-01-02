.class public final Lps0$b;
.super Lps0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lk1;


# direct methods
.method public constructor <init>(Lk1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps0;-><init>()V

    .line 2
    iput-object p1, p0, Lps0$b;->b:Lk1;

    .line 3
    iput-boolean p2, p0, Lps0$b;->a:Z

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps0$b;->b:Lk1;

    .line 2
    invoke-interface {v0}, Lk1;->c2()F

    move-result v0

    .line 3
    invoke-static {v0}, Lps0;->c(F)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lps0$b;->b:Lk1;

    invoke-interface {v0}, Lk1;->c2()F

    move-result v0

    :goto_0
    return v0
.end method
