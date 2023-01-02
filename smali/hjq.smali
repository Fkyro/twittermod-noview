.class public abstract Lhjq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:Lhjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v0

    invoke-virtual {v0}, Lgup;->d()I

    move-result v0

    iput v0, p0, Lhjq;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lhjq;)V
.end method

.method public abstract b()Lhjq;
.end method
