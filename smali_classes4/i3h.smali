.class public final Li3h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3h$b;,
        Li3h$a;
    }
.end annotation


# static fields
.field public static final d:Li3h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li3h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3h$b;

    invoke-direct {v0}, Li3h$b;-><init>()V

    sput-object v0, Li3h;->d:Li3h$b;

    return-void
.end method

.method public constructor <init>(Li3h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Li3h$a;->a:I

    iput v0, p0, Li3h;->b:I

    .line 3
    iget p1, p1, Li3h$a;->b:I

    iput p1, p0, Li3h;->c:I

    return-void
.end method
