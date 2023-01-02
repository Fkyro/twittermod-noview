.class public final Lbft$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbft$b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbft$b;

    new-instance v1, Lbft$b$a;

    invoke-direct {v1}, Lbft$b$a;-><init>()V

    invoke-direct {v0, v1}, Lbft$b;-><init>(Lbft$b$a;)V

    return-void
.end method

.method public constructor <init>(Lbft$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lbft$b$a;->a:Z

    iput-boolean v0, p0, Lbft$b;->a:Z

    .line 3
    iget-boolean v0, p1, Lbft$b$a;->b:Z

    iput-boolean v0, p0, Lbft$b;->b:Z

    .line 4
    iget-boolean v0, p1, Lbft$b$a;->c:Z

    iput-boolean v0, p0, Lbft$b;->c:Z

    .line 5
    iget p1, p1, Lbft$b$a;->d:I

    iput p1, p0, Lbft$b;->d:I

    return-void
.end method
