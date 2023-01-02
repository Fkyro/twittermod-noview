.class public final Lrlu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrlu$b;,
        Lrlu$a;
    }
.end annotation


# static fields
.field public static final d:Lrlu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrlu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lheg;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlu$b;

    invoke-direct {v0}, Lrlu$b;-><init>()V

    sput-object v0, Lrlu;->d:Lrlu$b;

    return-void
.end method

.method public constructor <init>(Lrlu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrlu$a;->a:Lheg;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lrlu;->a:Lheg;

    .line 3
    iget v0, p1, Lrlu$a;->b:I

    iput v0, p0, Lrlu;->b:I

    .line 4
    iget p1, p1, Lrlu$a;->c:I

    iput p1, p0, Lrlu;->c:I

    return-void
.end method
