.class public Leb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb$a;,
        Leb$b;
    }
.end annotation


# static fields
.field public static final d:Leb;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb$b;

    invoke-direct {v0}, Leb$b;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    sput-object v0, Leb;->d:Leb;

    return-void
.end method

.method public constructor <init>(Leb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Leb$a;->a:I

    iput v0, p0, Leb;->a:I

    .line 3
    iget-boolean v0, p1, Leb$a;->b:Z

    iput-boolean v0, p0, Leb;->b:Z

    .line 4
    iget p1, p1, Leb$a;->c:I

    iput p1, p0, Leb;->c:I

    return-void
.end method
