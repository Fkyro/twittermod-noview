.class public final Lf4h$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4h$d$b;,
        Lf4h$d$a;
    }
.end annotation


# static fields
.field public static final e:Lf4h$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf4h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4h$d$b;

    invoke-direct {v0}, Lf4h$d$b;-><init>()V

    sput-object v0, Lf4h$d;->e:Lf4h$d$b;

    return-void
.end method

.method public constructor <init>(Lf4h$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lf4h$d$a;->a:I

    iput v0, p0, Lf4h$d;->a:I

    .line 3
    iget-wide v0, p1, Lf4h$d$a;->b:J

    iput-wide v0, p0, Lf4h$d;->b:J

    .line 4
    iget v0, p1, Lf4h$d$a;->c:I

    iput v0, p0, Lf4h$d;->c:I

    .line 5
    iget p1, p1, Lf4h$d$a;->d:I

    iput p1, p0, Lf4h$d;->d:I

    return-void
.end method
