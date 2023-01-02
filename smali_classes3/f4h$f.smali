.class public final Lf4h$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4h$f$b;,
        Lf4h$f$a;
    }
.end annotation


# static fields
.field public static final f:Lf4h$f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf4h$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4h$f$b;

    invoke-direct {v0}, Lf4h$f$b;-><init>()V

    sput-object v0, Lf4h$f;->f:Lf4h$f$b;

    return-void
.end method

.method public constructor <init>(Lf4h$f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lf4h$f$a;->a:J

    iput-wide v0, p0, Lf4h$f;->a:J

    .line 3
    iget-wide v0, p1, Lf4h$f$a;->b:J

    iput-wide v0, p0, Lf4h$f;->b:J

    .line 4
    iget-wide v0, p1, Lf4h$f$a;->c:J

    iput-wide v0, p0, Lf4h$f;->c:J

    .line 5
    iget-boolean v0, p1, Lf4h$f$a;->d:Z

    iput-boolean v0, p0, Lf4h$f;->d:Z

    .line 6
    iget-boolean p1, p1, Lf4h$f$a;->e:Z

    iput-boolean p1, p0, Lf4h$f;->e:Z

    return-void
.end method
