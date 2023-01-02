.class public final Lwpc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpc$b;,
        Lwpc$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwpc$b;

.field public final c:Lc4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lwpc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    .line 3
    iput v0, p0, Lwpc;->a:I

    .line 4
    new-instance v0, Lwpc$b;

    invoke-direct {v0}, Lwpc$b;-><init>()V

    iput-object v0, p0, Lwpc;->b:Lwpc$b;

    .line 5
    iget-object p1, p1, Lwpc$a;->a:Lc4r;

    iput-object p1, p0, Lwpc;->c:Lc4r;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lwpc;->d:Z

    .line 7
    iput-boolean p1, p0, Lwpc;->e:Z

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lwpc;->f:I

    return-void
.end method
